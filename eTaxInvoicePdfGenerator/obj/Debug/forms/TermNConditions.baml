   M S B A M L   `   `   `  ����R  NeTaxInvoicePdfGenerator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:eTaxInvoicePdfGenerator.FormseTaxInvoicePdfGenerator.Forms  5   	   3    -eTaxInvoicePdfGenerator.Forms.TermNConditions   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:eTaxInvoicePdfGenerator.Forms     5   	   -   5          � Title$  TermNConditions��5   	   $	��530��6!   $
��1024��6.      
MainWindow#��[  6;    � WindowStartupLocation$ CenterScreen=�6_    � WindowStyle$
 None=�6�    � 
ResizeMode$ NoResize=�6�    � 	Resources 5	        
Background �� ImageSource��%a   &	       �� 5
   
   $C =/eTaxInvoicePdfGenerator;component/in\elements\main_BG@2x.jpg��6(   5      ��5      �� 5   
    �� ResourceKey$ 
Background��6   .��5      �  � ColumnDefinitions 5   
   �� 5      .+�5   
   �� -   5         ��Name$ label��5      $����ข้อกำหนดและเงื่อนไขการใช้บริการโปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3
ภายใต้ระบบ e-Tax Invoice by Email��6   $��Center=�6�   $��190,15,192,0q�6�   $	��Top=�6�   $	��638��6�   �� 5   
   $��2q�6   
���   �$��40,50,34,75q�69   ._�5      �� -   5        	 ��Name$	 	contentTb��5      $��0,0,0,0q�6)   $	��Top=�6:   $	��397��6R   $Ѣ��Ǣ	สำนักงานพัฒนาธุรกรรมทางอิเล็กทรอนิกส์ (องค์การมหาชน) หรือ สพธอ. ได้ดำเนิน โครงการจัดทำและส่งมอบใบกำกับภาษีอิเล็กทรอนิกส์ผ่านอีเมล (ระบบ e-Tax Invoice by Email) และจัดทำโปรแกรมจัดเตรียม ระบบพิสูจน์ และระบบค้นหาใบกำกับภาษีอิเล็กทรอนิกส์ ใบเพิ่มหนี้อิเล็กทรอนิกส์ ใบลดหนี้อิเล็กทรอนิกส์และให้บริการระบบ e-Tax Invoice by Email นี้ขึ้น ภายใต้ความร่วมมือระหว่าง กรมสรรพากร สำนักงานรัฐบาลอิเล็กทรอนิกส์ (องค์การมหาชน)  และ สพธอ. ในการปรับปรุงโครงการระบบภาษีและเอกสารธุรกรรมอิเล็กทรอนิกส์เพื่อส่งเสริมและสนับสนุนให้มีการนำ
ระบบอิเล็กทรอนิกส์มาใช้ในการบริการภาครัฐ โดยเฉพาะในด้านการจัดเก็บภาษีอากรให้สอดคล้องกับระบบการชำระเงินทางอิเล็กทรอนิกส์ (e-Payment) และเพื่อให้ผู้ประกอบการจดทะเบียนสามารถจัดทำใบกำกับภาษีที่มีการจัดทำข้อความขึ้นเป็นข้อมูลอิเล็กทรอนิกส์ได้ ผู้ใช้บริการสามารถพิสูจน์ใบกำกับภาษีที่มี
การจัดทำข้อความขึ้นเป็นข้อมูลอิเล็กทรอนิกส์ และเจ้าหน้าที่กรมสรรพากรสามารถค้นหาใบกำกับภาษีที่มีการจัดทำข้อความขึ้นเป็นข้อมูลอิเล็กทรอนิกส์ อันเป็นการสนับสนุนนโยบายรัฐบาลตามข้อเสนอของคณะทำงานพัฒนาระบบชำระเงินแบบอิเล็กทรอนิกส์แห่งชาติ (National e-Payment) 

	คำนิยาม
	ใบกำกับภาษีอิเล็กทรอนิกส์ หมายถึง ใบกำกับภาษีตามมาตรา 86/4 แห่งประมวลรัษฎากร ที่ได้มีการจัดทำข้อความขึ้น เป็นข้อมูลอิเล็กทรอนิกส์ ซึ่งได้มีการประทับรับรองเวลา โดย สพธอ. ตามหลักเกณฑ์ที่กำหนดในระเบียบกรมสรรพากรว่าด้วยการจัดทำ ส่งมอบ และเก็บรักษา ใบกำกับภาษีอิเล็กทรอนิกส์ ผ่านระบบ e-Tax Invoice by Email พ.ศ. 2560 และให้หมายความรวมถึงใบเพิ่มหนี้ตามมาตรา 86/9 และใบลดหนี้ตามมาตรา 86/10 แห่งประมวลรัษฎากร ที่ได้มีการจัดทำข้อความขึ้นเป็นข้อมูลอิเล็กทรอนิกส์ซึ่งได้มีการประทับรับรองเวลา โดย สพธอ. ตามหลักเกณฑ์ที่กำหนดในระเบียบกรมสรรพากรว่าด้วยการจัดทำ ส่งมอบ และเก็บรักษาใบกำกับภาษีอิเล็กทรอนิกส์ ผ่านระบบ e-Tax Invoice by Email พ.ศ. 2560
	ระบบ e-Tax Invoice by Email หมายถึง การจัดทำใบกำกับภาษีที่มีการจัดทำข้อความขึ้นเป็นข้อมูลอิเล็กทรอนิกส์ที่กรมสรรพากรอนุมัติให้ ผู้ประกอบการจดทะเบียนสามารถจัดทำโดยผ่านการประทับรับรองเวลาและจัดส่งไปยังผู้ซื้อสินค้าหรือผู้รับริการผ่านจดหมายอิเล็กทรอนิกส์ (Email) 
	โปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 หมายถึง โปรแกรมคอมพิวเตอร์ ที่จัดทำขึ้นโดย สพธอ. ภายใต้ระบบ e-Tax Invoice by Email เพื่อใช้สำหรับสร้างใบกำกับภาษีอิเล็กทรอนิกส์ 
	การประทับรับรองเวลา หมายถึง วิธีการทางอิเล็กทรอนิกส์ที่ สพธอ. ได้กระทำต่อข้อมูลใบกำกับภาษีอิเล็กทรอนิกส์ เพื่อรับรองความมีอยู่ของข้อมูล ใบกำกับภาษีอิเล็กทรอนิกส์ ณ ขณะที่มีการรับรองเวลา และสามารถตรวจพบได้หากมีการเปลี่ยนแปลงแก้ไข ข้อมูลใบกำกับภาษีอิเล็กทรอนิกส์นับแต่ที่ได้มีการรับรอง
	ผู้ใช้บริการ หมายถึง ผู้ประกอบการจดทะเบียนภาษีมูลค่าเพิ่มตามมาตรา 77/1 (6) แห่งประมวลรัษฎากรที่ได้รับอนุมัติจากอธิบดีกรมสรรพากรให้จัดทำ ส่งมอบ และเก็บรักษาใบกำกับภาษีอิเล็กทรอนิกส์ตามระเบียบกรมสรรพากรว่าด้วยการจัดทำ ส่งมอบ และเก็บรักษาใบกำกับภาษีอิเล็กทรอนิกส์ ผ่านระบบ e-Tax Invoice by Email พ.ศ. 2560

1.	ขอบเขตการใช้บริการ สิทธิในการใช้บริการ 
	(1)	สพธอ. เป็นเจ้าของ โปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 ภายใต้ระบบ e-Tax Invoice by Email 
	(2)	ผู้ใช้บริการสามารถใช้บริการ โปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 ภายใต้ระบบ e-Tax Invoice by Email โดยการ 		ดาวน์โหลดหรือใช้แอปพลิเคชัน และสามารถติดตั้งบนเครื่องคอมพิวเตอร์ และอุปกรณ์เคลื่อนที่ได้ ซึ่งเท่ากับว่า ผู้ใช้บริการ ได้ยอมรับข้อกำหนด 		และเงื่อนไขเหล่านี้ หากท่านไม่ยอมรับข้อกำหนดและเงื่อนไขเหล่านี้ ท่านจะไม่มีสิทธิใช้บริการและจะต้องไม่ดาวน์โหลดหรือใช้แอปพลิเคชัน 			และยุติการใช้บริการทันที
	(3)	ผู้ใช้บริการตกลงใช้ โปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 ภายใต้ระบบ e-Tax Invoice by Email นี้ เพื่อการจัดทำ 		และสร้างใบกำกับภาษีอิเล็กทรอนิกส์ภายใต้ระบบ e-Tax Invoice by Email ตามระเบียบที่กรมสรรพากรกำหนดเท่านั้น  					โดยไม่สามารถใช้ออกเอกสารเกี่ยวกับการซื้อขายแบบผ่อน หรือเอกสารอื่นใดนอกเหนือจากที่ระเบียบกรมสรรพากรกำหนดได้
  

2.	บัญชีผู้ใช้บริการ 
	(1)	ในการใช้บริการ โปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 ภายใต้ระบบ e-Tax Invoice by Email 				ผู้ใช้บริการจะต้องใช้ชื่อผู้ใช้ (username) รหัสผ่าน (password) และอีเมล (email) ตามที่ได้รับอนุมัติให้เป็นผู้ออกใบกำกับภาษีอิเล็กทรอนิกส์ 		ตามที่ระเบียบกรมสรรพากรกำหนด เพื่อประโยชน์ในการใช้บริการและติดต่อสื่อสารกับ ศูนย์รับเรื่องร้องเรียนของกรมสรรพากร (RD Intelligence 		Center 1161) เท่านั้น 
	(2)	การใช้งานผ่านบัญชีผู้ใช้งานของผู้ใช้บริการ (account) ถือเป็นความรับผิดชอบของผู้ใช้บริการในกิจกรรมที่เกิดขึ้นภายใต้ 					บัญชีผู้ใช้งานของผู้ใช้บริการ (account) ชื่อผู้ใช้บริการ (username) และอีเมล (email) ดังนั้น โปรดเก็บรักษารหัสผ่าน (password) 			ของท่านไว้เป็นความลับ 
	(3)	ผู้ใช้บริการมีหน้าที่ดูแลรักษาบัญชีผู้ใช้งานของผู้ใช้บริการ (account) ชื่อผู้ใช้บริการ (username) รหัสผ่าน (password) และอีเมล (email) 			ของตนเองอย่างมั่นคงปลอดภัย ไม่สามารถโอนบัญชีผู้ใช้งานหรือสิทธิการใช้บริการให้ผู้อื่นได้ ทั้งนี้ เพื่อป้องกันมิให้ผู้อื่นแอบอ้าง 				หากผู้ใช้บริการทราบว่า บัญชีผู้ใช้งานของผู้ใช้บริการ (account) ชื่อผู้ใช้บริการ (username) รหัสผ่าน (password) และอีเมล (email) 			ของตนเองถูกใช้งานโดยไม่ได้รับอนุญาต โปรดแจ้งศูนย์รับเรื่องร้องเรียนของกรมสรรพากร (RD  Intelligence Center 1161) ทันที 			เพื่อดำเนินการระงับการใช้งานบัญชีผู้ใช้งาน (username) ดังกล่าว 

3.	หน้าที่ของผู้ใช้บริการ
	(1)	ในการใช้บริการ โปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 ผู้ใช้บริการมีหน้าที่กรอกข้อความให้ครบถ้วน 				ตามที่กฎหมายกำหนด รวมทั้งรับผิดชอบต่อความถูกต้องครบถ้วนของข้อความ เนื้อหาในใบกำกับภาษีอิเล็กทรอนิกส์ 					และปฏิบัติตามระเบียบที่กรมสรรพากรกำหนด ในการนี้ ผู้ใช้บริการยังคงเป็นเจ้าของเนื้อหาที่กรอกใน โดยข้อความที่ผู้ใช้บริการกรอกใน 			โปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 ภายใต้ระบบ e-Tax Invoice by Email นี้ 						นำไปใช้เพื่อประโยชน์ในการจัดทำใบกำกับภาษีอิเล็กทรอนิกส์ การพิสูจน์ใบกำกับภาษีอิเล็กทรอนิกส์ และ/หรือ 					การค้นหาใบกำกับภาษีอิเล็กทรอนิกส์ ภายใต้ระบบ e-Tax Invoice by Email นี้ โดยผู้ใช้บริการ ผู้ซื้อสินค้า ผู้รับบริการ และ/หรือ 				เจ้าหน้าที่ของกรมสรรพากรที่เกี่ยวข้องตามแต่สิทธิที่มีในการดำเนินการได้เท่านั้น  
	(2)	ในกรณีผู้ใช้บริการกรอกข้อความในใบกำกับภาษีอิเล็กทรอนิกส์ไม่ถูกต้อง ไม่ครบถ้วน และ/	หรือ ปฏิบัติไม่ถูกต้อง 					ตามระเบียบที่กรมสรรพากรกำหนด จะไม่ถือว่าได้มีการจัดทำใบกำกับภาษีอิเล็กทรอนิกส์ที่ถูกต้องตามระเบียบที่กรมสรรพากรกำหนด 
	(3)	ใบกำกับภาษีอิเล็กทรอนิกส์ที่ได้จาก โปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 ภายใต้ระบบ e-Tax Invoice by Email 		นี้จะต้องได้รับการประทับรับรองเวลาตามระเบียบที่กรมสรรพากรกำหนดก่อน จึงจะถือว่าเป็นเอกสารอิเล็กทรอนิกส์ที่เชื่อถือได้ 

4.	ข้อห้ามการใช้บริการ 
	(1)	ห้ามส่งข้อมูลที่ไม่ใช่ใบกำกับภาษีอิเล็กทรอนิกส์ ห้ามทำให้การใช้งาน โปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 ระบบ 		e-Tax Invoice by Email ไม่สามารถเข้าถึงหรือไม่สามารถให้บริการได้อย่างต่อเนื่อง พยายามฝ่าฝืนหรือหลบเลี่ยงมาตรการรักษา 				ความปลอดภัยใด ๆ ที่นำมาใช้ป้องกันหรือจำกัดการเข้าถึงของผู้ใช้บริการและผู้อื่น  
	(2)	ห้ามส่งข้อมูลคอมพิวเตอร์ อีเมล ข้อความประกาศ คำขอ โดยปกปิดหรือปลอมแปลงแหล่งที่มา ที่เป็นการรบกวนการใช้ 					ระบบคอมพิวเตอร์ของผู้อื่นโดยปกติสุข หรือที่ก่อให้เกิดความเดือดร้อนรำคาญแก่ผู้อื่น 
	(3)	ห้ามจำหน่ายหรือเผยแพร่  หรือแนะนำหรือถ่ายโอนรหัสโปรแกรมคอมพิวเตอร์ใด ๆ ที่ขัดขวางการทำงาน ชุดคำสั่งไม่พึงประสงค์ ไวรัส 			การโจมตีแบบ "denial of service" หรือ สแปม เวิร์ม ม้าโทรจัน คีย์การพิสูจน์ตัวตน อรรถประโยชน์การควบคุมสิทธิการใช้งานหรือการกระทำอื่นๆ 		อันเป็นการรบกวนการใช้ระบบคอมพิวเตอร์ของผู้อื่นโดยปกติสุข หรือที่ก่อให้เกิดความเดือดร้อนรำคาญแก่ผู้อื่น  
	(4)	ห้ามทำวิศวกรรมย้อนกลับ (reverse engineer) หรือดีคอมไพล์ซอฟต์แวร์ แอปพลิเคชัน อัพเดท หรือฮาร์ดแวร์ที่อยู่ภายในหรือ 				มีให้ใช้งานผ่านบริการ
	(5)	ห้ามละเมิดสิทธิผู้อื่นหรือความเป็นส่วนตัวของผู้อื่น 
	(6)	ห้ามใช้หรือแทรกแซงบริการของ โปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 ภายใต้ระบบ e-Tax Invoice by Email 			ในรูปแบบที่อาจทำความเสียหาย ปิดการทำงาน เพิ่มภาระ บั่นทอนหรือลดประสิทธิภาพระบบหรือระบบรักษาความมั่นคงปลอดภัย 				หรือแทรกแซงผู้ใช้บริการอื่น
	(7)	ห้ามใช้บริการ โปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 ในทางที่จะทำให้ สพธอ. และกรมสรรพากรในฐานะ 			ผู้ดำเนินโครงการ เสื่อมเสียชื่อเสียงหรือเสียหาย  
	(8)	ห้ามกระทำการใด ๆ อันเป็นการผิดกฎหมายอื่น ๆ 
	(9)	หากมีการละเมิดข้อกำหนดและเงื่อนไขการใช้บริการเหล่านี้  สพธอ. ขอสงวนสิทธิที่จะตรวจสอบข้อความ เนื้อหาของท่านเพื่อแก้ไขปัญหา 			โดยในการนี้ ท่านได้ตกลงให้ สพธอ. ดำเนินการตรวจสอบได้ อย่างไรก็ตาม สพธอ. อาจไม่สามารถดำเนินการตรวจสอบการใช้บริการได้ทั้งหมด 
			
5.	นโยบายความเป็นส่วนตัว
	(1)	สพธอ. มีนโยบายเคารพสิทธิส่วนบุคคลของผู้ใช้บริการ ผู้ซื้อสินค้า และผู้รับบริการ ดังนั้น ในการให้บริการ 						โปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 ภายใต้ระบบ e-Tax Invoice by Email นี้ สพธอ. จะไม่เก็บรวบรวม ตรวจสอบ 		แก้ไข หรือจัดเก็บข้อมูลส่วนบุคคลของผู้ใช้บริการ ผู้ซื้อสินค้า และผู้รับบริการเว้นแต่ มีความจำเป็นจะต้องทำตามกฎหมายหรือคำสั่งของรัฐ 			หรือเพื่อป้องกันและปกป้องสิทธิหรือทรัพย์สินของ สพธอ. อย่างไรก็ตาม สพธอ. 									จะยังคงให้บริการโปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 ภายใต้ระบบ e-Tax Invoice by Email 				ด้วยวิธีการรักษาความมั่นคงปลอดภัย  
	(2)	สพธอ. ไม่ได้ใช้คุ้กกี้ หรือเทคโนโลยีที่คล้ายกันในการให้บริการโปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3  ภายใต้ระบบ 		e-Tax Invoice by Email  
	(3)	สพธอ. อาจเปลี่ยนแปลงนโยบายความเป็นส่วนตัวนี้เป็นครั้งคราว โดยเมื่อมีเหตุอันสมควร สพธอ. จะแจ้งล่วงหน้าว่ามีการเปลี่ยนแปลง 			อันเป็นสาระสำคัญใด ๆ สพธอ. สนับสนุนให้ผู้ใช้บริการเข้าเยี่ยมชมข้อกำหนดและเงื่อนไขการใช้บริการและนโยบายความเป็นส่วนตัวบ่อย ๆ 			เพื่อรับทราบถึงนโยบายความเป็นส่วนตัวฉบับปรับปรุง (ถ้ามี) 

6.	สิทธิในทรัพย์สินทางปัญญา
	(1)	สพธอ. เป็นเจ้าของลิขสิทธิ์ หรือสิทธิในทรัพย์สินทางปัญญาในโปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 ภายใต้ระบบ 		e-Tax Invoice by Email นี้ โดย สพธอ. มีสิทธิหรือมีอำนาจควบคุมการดัดแปลง การลอกเลียนแบบ การเผยแพร่ต่อสาธารณชน 				หรือกระทำการใด ๆ อันเป็นการละเมิดลิขสิทธิ์หรือสิทธิในทรัพย์สินทางปัญญาโดยไม่ได้รับความยินยอมล่วงหน้าเป็นลายลักษณ์อักษรจาก 			สพธอ.
	(2)	การที่ผู้ใช้บริการดาวน์โหลดหรือใช้แอปพลิเคชันสำหรับโปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 ภายใต้ระบบ e-Tax 		Invoice by Email นี้ ไม่ได้ทำให้ผู้ใช้บริการเป็นเจ้าของสิทธิในทรัพย์สินทางปัญญาโปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ 			PDF/A-3 ภายใต้ระบบ e-Tax Invoice by Email 

7.	ข้อสงวนและข้อจำกัดความรับผิด
	(1)	สพธอ. ขอสงวนสิทธิในการปรับปรุงและเปลี่ยนแปลงการให้บริการโปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 			ภายใต้ระบบ e-Tax Invoice by Email อย่างสม่ำเสมอ เพื่อประสิทธิภาพการให้บริการที่ดีขึ้น ในการนี้ สพธอ. อาจเพิ่มหรือ 				นำระบบการทำงานหรือคุณลักษณะบางอย่างออก และอาจระงับหรือหยุดให้บริการอย่างใดอย่างหนึ่งโดยสิ้นเชิง ในกรณีที่มีเหตุอันสมควร สพธอ. 		อาจบอกกล่าวหรือแจ้งเตือนให้ผู้ใช้บริการผ่านช่องทางต่าง ๆ เช่น เว็บไซต์ เป็นต้น  
	(2)	สพธอ. ให้บริการอย่างเต็มที่เพื่อให้บริการโปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 ภายใต้ระบบ e-Tax Invoice by 			Email ดำเนินการและสามารถเรียกใช้งานได้อย่างต่อเนื่อง อย่างไรก็ตาม การให้บริการโปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ 		PDF/A-3 อาจเกิดการหยุดชะงัก ไฟฟ้าดับ และ/หรือระงับเป็นการชั่วคราว ในการนี้ สพธอ. ขอสงวนสิทธิและไม่รับผิดจากการหยุดชะงัก ไฟฟ้าดับ 		ระงับเป็นการชั่วคราว หรือการสูญเสีย เสียหายใด ๆ ที่ผู้ใช้บริการอาจได้รับจากเหตุการณ์ดังกล่าวข้างต้น ในกรณีที่มีเหตุอันสมควร สพธอ. 			อาจบอกกล่าวหรือแจ้งเตือนให้ผู้ใช้บริการผ่านช่องทางต่าง ๆ เช่น เว็บไซต์ เป็นต้น  
	(3)	สพธอ. ขอสงวนสิทธิและจำกัดความรับผิด ในกรณีต้องหยุดให้บริการโปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 			ภายใต้ระบบ e-Tax Invoice by Email หรือบริการอื่น ๆ ที่เกี่ยวข้อง ในกรณีที่มีเหตุอันสมควร สพธอ. อาจบอกกล่าวหรือ 					แจ้งเตือนให้ผู้ใช้บริการผ่านช่องทางต่าง ๆ เช่น เว็บไซต์ เป็นต้น  
	(4)	สพธอ. ขอสงวนสิทธิไม่รับประกันว่า แอปพลิเคชัน โปรแกรม เว็บไซต์ ระบบ 									เครือข่ายอื่นของบุคคลภายนอกจะปราศจากความผิดพลาดและอาจมีบางช่วงเวลาที่ไม่สามารถให้บริการได้ ดังนั้น ผู้ใช้บริการควรหมั่นติดตาม 			ตรวจสอบผลการดำเนินงานของโปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 ภายใต้ระบบ e-Tax Invoice by Email 			เพื่อให้สามารถจัดทำและส่งมอบใบกำกับภาษีอิเล็กทรอนิกส์ได้ทันตามกำหนด ในการนี้ สพธอ. จะไม่รับผิดต่อการละเมิดข้อกำหนดและเงื่อนไขนี้ 		และไม่รับผิดจากเหตุการณ์ที่อยู่นอกเหนือการควบคุม แต่จะพยายามลดความเสียหายที่เกิดขึ้น
	(5)	สพธอ. ขอสงวนสิทธิในการแจ้งข้อกำหนดและเงื่อนไขการให้บริการที่มีการปรับปรุงและเปลี่ยนแปลง หากผู้ใช้บริการใช้บริการ 				โปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 ภายใต้ระบบ e-Tax Invoice by Email ภายหลังจากปรับปรุงและเปลี่ยนแปลง 		ข้อกำหนดหรือเงื่อนไขการให้บริการแล้ว ถือว่าผู้ใช้บริการยอมรับข้อกำหนดและเงื่อนไขดังกล่าว หากไม่ยอมรับให้ยุติการใช้บริการนี้ 
	(6)	กรณีที่เกิดความเสียหายแก่ สพธอ. อันเนื่องมาจากการดำเนินคดี การบังคับใช้สิทธิเรียกร้อง การชดใช้ค่าเสียหายจากความรับผิด 				หรือค่าใช้จ่ายใด ๆ (รวมถึงค่าทนายความ) ที่เกิดขึ้นสืบเนื่องจากการใช้โปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 			ภายใต้ระบบ e-Tax Invoice by Email ของผู้ใช้บริการนี้ ผู้ใช้บริการรับจะชดใช้ความเสียหายดังกล่าวให้แก่ สพธอ. ทั้งสิ้น 				ไม่ว่ากรณีดังกล่าวจะเกิดจากการที่ผู้ใช้บริการไม่ปฏิบัติตามข้อกำหนดและเงื่อนไขการใช้บริการนี้หรือไม่ก็ตาม 
	(7)	สพธอ. ขอสงวนสิทธิที่จะไม่รับผิดชอบต่อความเสียหายใด ๆ ที่เกิดขึ้น รวมถึง ความเสียหาย สูญเสียและค่าใช้จ่าย ที่เกิดขึ้นไม่ว่าโดยทางตรง 		หรือโดยอ้อม ที่เป็นผลสืบเนื่องจากเครื่องมือ หรืออุปกรณ์ของผู้ใช้บริการ ทั้งนี้ ครอบคลุมถึงความล้มเหลวในการใช้งาน ความผิดพลาด 			การละเว้น การหยุดชะงัก ข้อบกพร่อง ความไม่สมบูรณ์ และไวรัสคอมพิวเตอร์ ถึงแม้ว่า สพธอ. จะได้รับแจ้งว่าอาจจะเกิดความเสียหาย 			สูญเสียหรือค่าใช้จ่ายดังกล่าวขึ้น
	(8)	สพธอ. จะไม่รับผิดชอบหรือรับผิดจากการไม่ได้ให้บริการหรือความล่าช้าในการให้บริการตามภาระหน้าที่ของ สพธอ. ภายใต้ข้อกำหนดและ 			เงื่อนไขนี้ เท่าที่ไม่ได้ให้บริการหรือความล่าช้าในการให้บริการเกิดขึ้นจากพฤติการณ์ที่อยู่นอกเหนือการควบคุมตามสมควรของ สพธอ. เช่น 			ภัยธรรมชาติ การก่อการร้าย อุบัติเหตุ หรือการปฏิบัติตามกฎหมายที่ใช้บังคับหรือคำสั่งของรัฐ เป็นต้น ในการนี้ สพธอ. จะพยายามลดผลกระทบ 		ของเหตุการณ์ใด ๆ เหล่านี้ให้เหลือน้อยที่สุดและให้บริการตามภาระหน้าที่ที่ไม่ได้รับผลกระทบ

8.	ข้ออื่น ๆ 
	(1)	กรณีพบข้อผิดพลาดจากการทำงานของโปรแกรมจัดเตรียมใบกำกับภาษีอิเล็กทรอนิกส์ในรูปแบบ PDF/A-3 ภายใต้ระบบ e-Tax Invoice by 			Email นี้ ท่านสามารถติดต่อกรมสรรพากรได้ที่ศูนย์รับเรื่องร้องเรียนของกรมสรรพากร (RD Intelligence  Center 1161) 
��6_   
 �� 
IsReadOnly
 . " �� VerticalScrollBarVisibility$
 Auto=�6�<  $��Tahoma)�6)=  $
��Thin"�6==  $ �� HorizontalScrollBarVisibility$ Visible=�6O=  $
��Left=�6w=   �� TextWrapping$ WrapWithOverflow=�6�=  $	��943��6�=  5      �� 5   
   -   5         ��Name$ acceptChkbox��5      $N��Hยอมรับเงื่อนไขและข้อตกลง��6)   $
��Left=�6L   $��
40,465,0,0q�6g   $	��Top=�6{   {�.  $��Tahoma)�6�   $��15��6�   $	��154��6�   �� 5   
   -   5         ��Name$ nextBtn��5      $
��Left=�6"   $��760,470,0,0q�6=   $	��Top=�6R   $��95��6j   {�.  $��35��6�   .��5      �� $E��?/eTaxInvoicePdfGenerator;component/in/elements/btn_continue.png��6     imageBtn#��[ 6]   5      �� 5   
   -   5        $ 	cancelBtn��5      $
��Left=�6$   $��865,470,0,0q�6?   $	��Top=�6T   $��95��6l   $��35��6�   .��5      �� $C��=/eTaxInvoicePdfGenerator;component/in/elements/btn_cancel.png��6   #��[ 6[   5      5       5!      