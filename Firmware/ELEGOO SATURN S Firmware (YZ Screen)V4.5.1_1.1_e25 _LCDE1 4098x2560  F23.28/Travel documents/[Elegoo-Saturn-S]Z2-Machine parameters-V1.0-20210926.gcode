M8513;ɾ�����в���
;�����ֺź����Ϊע�ͣ������ע��˵��������Ӧ�Ĳ����޸ģ��ֺ�֮���ָ��ᱻ���ԡ���
;������ʽ��Mxxx Ixxx,Mxxx Txxx����Mxxx Sxxx,����Ixx(����ĸI,integer������ĸ����������1)����ӵ�������,����Ϊʮ���ƣ�Ҳ����Ϊʮ������(��0x��ͷ)��Pxx,Sxx����ӵ��Ǹ�����
; 

;
;���������������ơ�I1��I-1�ķ���պ��෴�����ԣ����������򲻶ԣ�Ҫô�Ľ��ߣ�Ҫô������������
M8004 I-1  	;Z�����������


;��Z���ϲ�/ƽ̨�ƶ����á�������Ӱ���ֶ����水ť��ʵ���˶�����;;;;;;;;;;;;;;;;;;;;;;;;;;
M8005 Z0                  ;0:Z�᷽�򣬳����м��˶� ,��
		                  ;1:Z�᷽����֬���˶�	
					
;
;���ٶ�/���ٶ����á��ٶ���mm/sΪ��λ�����ٶ���mm/s^2Ϊ��λ
M8006	I5	;�������ٶȣ����˶��ٶ�������ٶȵ�ʱ�򣬻��Դ��ٶ���Ϊ�𲽣����ٶ���Ҫ�Ƿ�ֹʧ��
M8007	I2	;���Ĺ����ٶ�ֵ������˶���ʵ�ʹ����ٶȴ��ڴ�ֵ����ǿ�����˶����١���ֵ�����������׶����� ��ֵС���ٶ�����
M8008	I900	;���ٶ�,��ֵԽ��ʵ�����е�ƽ���ٶ�Խ�󣬵�������Ҳ�󣬸�ֵС��ʵ�ʵ��ٶ�Ҳ��ԽС��



;������������ز������������������꣬���ӡһ�������壬Ȼ���ó�����һ�³ߴ�ģ���ȷ�ϲ���û������
M8010  S0.000625	;��Zÿһ����mmֵ�����㹫ʽ:����/((360/1.8)*16)��

;
;�������ٶ����ֵ��Ϊ�˱�֤�����ܹ��ȶ��������ʵ������������
M8013  I5	;Z�˶�������ٶ�mm/s


;�������ٶȡ�
M8015  I4	;Z����ʱ�ĵ�һ�ι����ٶȣ��ٶȽϿ�,�ֶ������Z�ƶ��ٶ�Ҳ������ٶ���ͬ��Z��̧��Ҳ��������ٶ�
M8016  I3	                ;Z����ʱ�ĵڶ��ι����ٶȣ��ٶȽ���,���͵ڶ��εĹ����ٶȿ��������λ���ظ���λ����,����ò���Ϊ0���򲻽��еڶ��ι���

;��Z����ģ���ٶȺ;��롿 ��ģ�����У��������������ٿ���������Ȼ��ͣ��һ�ᣬ�ٿ����½����������½�
M8070  S3.5	   ;��λ��mm;    Z��ģ������������
M8015  P2.0	   ;��λΪmm/s;  Z��ģ���������ٶ�

M8028  S3	   ;��λΪmm/s;  Z��ģ���������ٶ�
M8016  P3.5	   ;��λΪmm/s;  Z��ģ�����½��ٶ�,�ϰ汾�ò���ͬʱҲ�ǿ��������ٶȺ������½��ٶ�

M8021  S2.0	   ;��λΪmm;    Z�����½�����
M8020  S1.2	   ;��λΪmm/s;  Z�����½��ٶ�


;��ӡʱ��Z��ģ��ÿ��̧���߶��ܾ��룬��λmm,�þ���=������������+�����������롿
M8070 	Z7	;�������Ҫ�˶�z,�������0


;��Z����ģʱ���������ͣ��ʱ�䡿
M8016  D100	;��λΪms(����)��
;

;
;��Z����г̡���λ��mm
M8026 I210	;Z����г�,���г�ΪZ���˶��г̣�����ó�����һ�£��������ã���ͣ�ʹ�ӡ���֮��Z�ᶼ��ͣ��������г�λ��
;
;
;��Z����λ����λ�����͡�
M8029	I0	;0: ������λ��ֻ�õ�Z-��λ����ʹ��Z+ 
;		 2:˫����λ�����ͬʱ�õ�Z+ ��Z- ��λ,Z+������λZ������г�

;
;��Z��λ���ؽ������͡���������ô������ֶ�����������ʱ����ĳ�����������޷��˶����ҷ�����
;		 �ᷢ���εε�������
;		 �򵥵��жϷ��������������������δ��λ�����λʱ���������ᷢ���ε�����
;		 ������λ���δ��λʱ,���������ᷢ�� .������������෴�����������޸�һ�¼���
M8029   T0	;0: ��λ���س���(δ��λʱ-��s��ѹΪ�ߵ�ƽ����λʱΪ�͵�ƽ)  	
;		 1: ��λ���س���(δ��λʱ-��s��ѹΪ�͵�ƽ����λʱΪ�ߵ�ƽ)
;
;��Z����λ����λ�á�
M8029	 S0	
;0�������м���ƽ̨���ʱ��λ,��λ��Z-	
;1���������м���ƽ̨��Զʱ��λ,��λ��Z+
;

;��Z���λ���Ƿ��(0,0,0)��
M8029	C0	
;0 :��Z(0,0,0)λ�ã��������м��ص��������λ�õ�λ��
;1 :ͣ������λλ��
;
;;
;��LED����LED_Fan���ơ�	
M8030	I-1	                
;0: �����Ϊ0,Ĭ�ϲ�ת
;-1:һֱ��			
;-2:�ļ���ӡʱ����û��ӡʱ�ر�   

;������ɢ�ȷ���MB_Fan���ơ�	
M8030	T-1	               
;0: �����Ϊ0,Ĭ�ϲ�ת
;1: >0һ���ع⣬����2��ת�����ع⣬���Ⱦ�ֹͣ  LED
;-1:<0һֱ��			
;-2:�ļ���ӡʱ����û��ӡʱ�ر�   

;��LED�ƿ��ơ�
M8030	S4	              	
;4: һ�����ͼ��LED�ʹ򿪣��ر�ͼ��LED�͹ر�  


;��SD��/U���Ƿ�֧���ļ��е���ʾ��
M8034	I1	
;0: ��֧�� 
;1��֧��
;



;��Z�������λλ�����á�	
M8083 I1	 ;		��λλ�ü���Z����㲻ͬ����Ҫ���M8084 Z*ָ��ʹ��
;0:��λλ�ú�Z�������ͬ	
;1:��λλ�ü���Z����㲻ͬ


;;��Z��λ���������λ��ֵ��  ֵͨ��Ϊ��ֵ��
M8084 Z0		;���ϣ����������������ƫ�ƣ��뽫��������ǰ��ķֺ�ȥ�������⻹����ͨ�������ϵġ���ZΪ��"�Զ����ø�ƫ��      
;


;
;������LOGOʱ�䡿
M8085 I5000	;����logo����ʱ�䣬��С5000ms,���6000ms

;������ʱ�䡿
M8085 T0	 ;�����೤ʱ�������������棬��λ����(s),��Ϊ0ʱ��ʾ��ֹ����


;������������á�
M8087 I0 T0	;
;I: �����ź���Ч�������źŸߵ�ƽ�Ľ���ʱ��,��λ��ns  
;T�������źŵ���̱���ʱ��,��λ��ns ,���û������������ư壬�뽫�䶼��Ϊ�㡣
;������������Ĳ���:THB7128:I100000 T0 ;;;;TB6560:I40000 T0  ;;;TB6600:I100000 T0
;
;
;
;����ӡ��ɺ�Ķ�����
M8489	 P3	;��ӡ��ɺ���   	 
;		 0���ر����е����
;		 1����ӡ��󲻶�����
;		 2: ��ӡ��ɺ󣬹��㣬������ϵ�  
;		 3: ��ӡ��ɺ󽵵�Z������г̴���������ϵ�
;�������������ʱ��pwm������
;�����������ʱ��pwm�����������256,��Щ������ȵķ����Ƚ�ǿ�������Ƚϴ�
;����ͨ����������ı���ȷ���������
M8489 I130
;                                             
;������������������������������������������˲���һ�������٣���������޷����浽�豸
M8500		;��������
;