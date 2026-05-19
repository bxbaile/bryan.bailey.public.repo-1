
-- create intial blank table in SQL-Server to load data 
-- drop table a_calls_transcritps1 ; 
CREATE TABLE a_calls_transcritps1 (
 -- id INT PRIMARY KEY IDENTITY(1,1),
recording_id VARCHAR(50) NOT NULL,
type VARCHAR(100) NOT NULL,
sentiment VARCHAR(100) NOT NULL,
name VARCHAR(100),
order_number INT,
product_number VARCHAR(500),
transcript VARCHAR(MAX)
);  -- select * from a_calls_transcritps1 ;

TRUNCATE TABLE a_calls_transcritps1 ;

-- insert sample calls transcritps data into call_reps_samples table 
INSERT INTO a_calls_transcritps1 (recording_id, type, sentiment, name, order_number, product_number, transcript)
VALUES
('call_recording_01','Product Inquiry','Neutral','Sarah Miller',0,'AC-7892','Hello, I am Sarah Miller. I am calling to inquire about the AC-7892 air conditioner unit. I saw it on your website, and I had a few questions. First, whats the BTU rating? And second, does it come with a remote control, or is that sold separately?'),
('call_recording_02','Complaint','Angry','John Davis',123456,'FR-4401','I am extremely dissatisfied with my recent order! I am John Davis, and I am calling about order number 123456. The FR-4401 refrigerator arrived yesterday, and it is damaged. Theres a huge dent on the side, and it is not cooling properly. I want to know what youre going to do about this. I demand a replacement, and I want it delivered as soon as possible. I have been without a working refrigerator for two days now!'),
('call_recording_03','Technical Issue','Frustrated','Maria Rodriguez',987654,'LAP-2110','Hi, this is Maria Rodriguez. I am having trouble with my LAP-2110 laptop, order number 987654. The Wi-Fi keeps disconnecting, and I can not get a stable internet connection. I have tried restarting it multiple times, and I have checked my router, but everything else is working fine. This is incredibly frustrating; I need this for work. Can you please help me troubleshoot this?'),
('call_recording_04','Compliment','Happy','Robert Smith',246801,'DW-6543','I just wanted to call and say how pleased I am with the DW-6543 dishwasher I purchased last month. My name is Robert Smith, and the order number is 246801. it is incredibly quiet, and it cleans the dishes perfectly. it is the best dishwasher I have ever owned! The delivery was also very smooth. Thank you for providing such a great product and service.'),
('call_recording_05','Order Placement','Neutral','Jessica Brown',0,'OV-1357 & MW-8642','Hello, my name is Jessica Brown. I would like to place an order. I want to order one OV-1357 oven and one MW-8642 microwave. Could you please tell me the total cost, including shipping, and the estimated delivery date? Also, I would like to pay with Visa. My card number is...'),
('call_recording_06','Product Inquiry','Confused','David Wilson',0,'SPK-9988','Hi, this is David Wilson. I am looking at the SPK-9988 speaker system online, and I am a little confused. The description says it is wireless, but then it also mentions needing a power cord. Can you explain that? Does it need to be plugged in all the time, or does it have a rechargeable battery? Also, what is the range on the wireless connection?'),
('call_recording_07','Complaint','Angry','Linda Garcia',654321,'HD-2771','I am calling about the HD-2771 hard drive I ordered. This is Linda Garcia, and the order number is 654321. It was supposed to arrive three days ago, and I have not  received any updates. The tracking information online is useless. I need this for my business, and this delay is causing problems. Can you please look into this and tell me where my order is?'),
('call_recording_08','Technical Issue','Neutral','Michael Brown',345678,'ROUT-5678','Hello, my name is Michael Brown. I need some technical assistance with the ROUT-5678 router I purchased from you. My order number is 345678. I am trying to set up a guest network, but the option seems to be missing from the settings menu. I have followed the instructions in the manual, but it is not working. Can you walk me through the setup process?'),
('call_recording_09','Order Placement','Happy','Amanda White',0,'MON-2345 & KB-1234 & MOUSE-4567','Hi, this is Amanda White. I would like to place an order for a few items. I need one MON-2345 monitor, one KB-1234 keyboard, and one MOUSE-4567 mouse. Could you please confirm the availability of these items and give me the total price? I am excited to get these, I have heard great things about them!'),
('call_recording_10','Compliment','Happy','Christopher Green',876543,'PR-9876','I am calling to express my satisfaction with the PR-9876 printer I bought from your company. My name is Christopher Green, and my order number is 876543. It was easy to set up, and the print quality is excellent. I especially appreciate the fast printing speed. It has significantly improved my productivity. Thank you!'),
('call_recording_11','Product Inquiry','Neutral','Dr. Emily Carter',0,'MED-7654','Good morning. I am Dr. Emily Carter. I am calling to inquire about the specifications of the MED-7654 medical device. I require detailed information regarding its power consumption, dimensions, and sterilization procedures. Could you please provide me with a technical data sheet?'),
('call_recording_12','Complaint','Angry','Kevin Lee',234567,'SOFA-123','I am writing to express my disappointment with the SOFA-123 sofa I recently purchased. My name is Kevin Lee, and the order number is 234567. The color is significantly different from what was advertised online. it is much lighter, and it does not match my living room decor. I would like to discuss the possibility of returning this item or receiving a partial refund.'),
('call_recording_13','Technical Issue','Frustrated','Jessica Williams',456789,'SERVER-8901','I amexperiencing a critical issue with the SERVER-8901. This is Jessica Williams, and my order number is 456789. The system is down, and we have lost access to all our data. This is a major problem for our business operations. We need immediate assistance to get this back online. Please connect me with your highest-level technical support team.'),
('call_recording_14','Order Placement','Neutral','Mike Johnson',0,'GAME-CONSOLE-X & GAME-CONTROLLER-Y','Hey, I wanna order that new game console, the GAME-CONSOLE-X, and an extra GAME-CONTROLLER-Y. This is Mike Johnson. You guys got any deals on those right now? And how fast can you ship it to me? I am hoping to get it by the weekend.'),
('call_recording_15','Compliment','Happy','Ashley Perez',987654,'CAMERA-PRO-1','I amjust calling to say I am absolutely blown away by the CAMERA-PRO-1! This is Ashley Perez, and I purchased it under order number 987654. The image quality is incredible, and it is so easy to use. I have taken some amazing photos with it already. Thank you so much for making such a fantastic product! I will definitely recommend this to all my friends.'),
('call_recording_16','Product Inquiry','Neutral','Brian Thompson',0,'TABLET-Z','Hello, my name is Brian Thompson. I have a question about the TABLET-Z. I am interested in its battery life. What is the typical usage time on a full charge? Also, does it support expandable storage with a microSD card? I could not find that information on the website.'),
('call_recording_17','Complaint','Angry','Angela Ramirez',765432,'WASHER-DRYER-COMBO','I am calling to complain about the Washer-Dryer Combo I purchased. This is Angela Ramirez, and my order number is 765432. it is making an incredibly loud noise, and it is shaking violently during the spin cycle. I am worried it is going to break down completely. I want a technician to come out and fix this as soon as possible. This is unacceptable for a brand new appliance!'),
('call_recording_18','Technical Issue','Frustrated','Samuel Peterson',543210,'SOFTWARE-SUITE-PRO','I need help with the SOFTWARE-SUITE-PRO. I am Samuel Peterson, and my order number is 543210. I have been trying to install it on my computer for the past three hours, and I keep getting error messages. I have followed all the troubleshooting steps in the help documentation, but nothing seems to work. I am really tired of dealing with this. Can someone please assist me?'),
('call_recording_19','Order Placement','Neutral','Patricia Collins',0,'OFFICE-CHAIR-X5 & DESK-L-SHAPE-Y7 & FILING-CABINET-Z9','Good afternoon, I would like to place a business order. My name is Patricia Collins. I need five OFFICE-CHAIR-X5 chairs, two DESK-L-SHAPE-Y7 desks, and three FILING-CABINET-Z9 filing cabinets. Please provide a detailed quote, including bulk order discounts and estimated delivery timeframe. Our purchase order number is to be determined.'),
('call_recording_20','Compliment','Happy','Charles Evans',135792,'TV-ULTRA-4K-85','I am calling to let you know that I am very satisfied with the TV-ULTRA-4K-85 television I purchased. This is Charles Evans, and my order number is 135792. The picture quality is stunning, and the sound is excellent. It has truly transformed my home theater experience. Thank you!')
  ;

-- find & flag key words in the transcripts 
-- drop table a_calls_transcritps_sql_output ; 
select	recording_id, type, sentiment, name, order_number, product_number, 
		case when transcript like '% pleased %' then 'Yes' 
			 when transcript like '% happy%' then 'Yes'
			 when transcript like '% satisf%' then 'Yes'
			 when transcript like '% excellent%' then 'Yes'
			 when transcript like '% incredib%' then 'Yes'
			 when transcript like '% excite%' then 'Yes' 
			 when transcript like '% great%' then 'Yes'
		else '' end as pleased_happy,
		case when transcript like '%dissatisfied%' then 'Yes' else '' end as dissatisfied,
		case when transcript like '%upset%' then 'Yes' else '' end as upset,
		case when transcript like '%frustrated%' then 'Yes' else '' end as frustrated,
		case when transcript like '% disappoint%' then 'Yes' else '' end as disappointment,
		case when transcript like '% worr%' then 'Yes' else '' end as worried, 
		case when transcript like '% unaccept%' then 'Yes' else '' end as unacceptable, 
		case when transcript like '% problem%'   then 'Yes' else '' end as problem, 
		case when transcript like '% help%' then 'Yes' else '' end as help,
		case when transcript like '%return%' then 'Yes' else '' end as return_mentioned,
		case when transcript like '% expla%' then 'Yes'
			 when transcript like '% tell me%' then 'Yes' 
			 when transcript like '% understand%' then 'Yes' 
			 when transcript like '% inquir%' then 'Yes' 
			 when transcript like '% provid%' then 'Yes'
			 when transcript like '% can you %' then 'Yes' 
			 when transcript like '% could you %' then 'Yes'
			 when transcript like '% would you %' then 'Yes'
			 when transcript like '% will you %' then 'Yes'
			 when transcript like '% do you %' then 'Yes'
			 when transcript like '% can it%' then 'Yes' 
			 when transcript like '% could it%' then 'Yes'
			 when transcript like '% would it%' then 'Yes'
			 when transcript like '% will it%' then 'Yes'
			 when transcript like '% does it%' then 'Yes'			 
			 when transcript like '% can someone%' then 'Yes' 
			 when transcript like '% could someone%' then 'Yes'
			 when transcript like '% would someone%' then 'Yes'
			 when transcript like '% will someone%' then 'Yes'
			 when transcript like '% does someone%' then 'Yes'
		else '' end as specific_request_or_explanation,
		transcript
into a_calls_transcritps_sql_output
from a_calls_transcritps1 ; 
-- select * from a_calls_transcritps_sql_output where sentiment not in('Happy','Neutral') ; 






