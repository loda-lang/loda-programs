; A162262: a(n) = (2*n^3 + 5*n^2 - 13*n)/2.
; -3,5,30,78,155,267,420,620,873,1185,1562,2010,2535,3143,3840,4632,5525,6525,7638,8870,10227,11715,13340,15108,17025,19097,21330,23730,26303,29055,31992,35120,38445,41973,45710,49662,53835,58235,62868,67740,72857,78225,83850,89738,95895,102327,109040,116040,123333,130925,138822,147030,155555,164403,173580,183092,192945,203145,213698,224610,235887,247535,259560,271968,284765,297957,311550,325550,339963,354795,370052,385740,401865,418433,435450,452922,470855,489255,508128,527480,547317,567645,588470,609798,631635,653987,676860,700260,724193,748665,773682,799250,825375,852063,879320,907152,935565,964565,994158,1024350,1055147,1086555,1118580,1151228,1184505,1218417,1252970,1288170,1324023,1360535,1397712,1435560,1474085,1513293,1553190,1593782,1635075,1677075,1719788,1763220,1807377,1852265,1897890,1944258,1991375,2039247,2087880,2137280,2187453,2238405,2290142,2342670,2395995,2450123,2505060,2560812,2617385,2674785,2733018,2792090,2852007,2912775,2974400,3036888,3100245,3164477,3229590,3295590,3362483,3430275,3498972,3568580,3639105,3710553,3782930,3856242,3930495,4005695,4081848,4158960,4237037,4316085,4396110,4477118,4559115,4642107,4726100,4811100,4897113,4984145,5072202,5161290,5251415,5342583,5434800,5528072,5622405,5717805,5814278,5911830,6010467,6110195,6211020,6312948,6415985,6520137,6625410,6731810,6839343,6948015,7057832,7168800,7280925,7394213,7508670,7624302,7741115,7859115,7978308,8098700,8220297,8343105,8467130,8592378,8718855,8846567,8975520,9105720,9237173,9369885,9503862,9639110,9775635,9913443,10052540,10192932,10334625,10477625,10621938,10767570,10914527,11062815,11212440,11363408,11515725,11669397,11824430,11980830,12138603,12297755,12458292,12620220,12783545,12948273,13114410,13281962,13450935,13621335,13793168,13966440,14141157,14317325,14494950,14674038,14854595,15036627,15220140,15405140,15591633,15779625

add $0,2
mov $1,$0
mov $2,$1
mul $2,2
mov $3,$0
add $3,$1
mul $3,$1
sub $3,17
mul $3,2
sub $3,$2
mul $1,$3
div $1,4
add $1,8
