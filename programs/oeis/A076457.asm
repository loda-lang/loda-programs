; A076457: Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly four ways.
; 13,129,534,1510,3435,6783,12124,20124,31545,47245,68178,95394,130039,173355,226680,291448,369189,461529,570190,696990,843843,1012759,1205844,1425300,1673425,1952613,2265354,2614234,3001935,3431235,3905008,4426224,4997949,5623345,6305670,7048278,7854619,8728239,9672780,10691980,11789673,12969789,14236354,15593490,17045415,18596443,20250984,22013544,23888725,25881225,27995838,30237454,32611059,35121735,37774660,40575108,43528449,46640149,49915770,53360970,56981503,60783219,64772064,68954080,73335405,77922273,82721014,87738054,92979915,98453215,104164668,110121084,116329369,122796525,129529650,136535938,143822679,151397259,159267160,167439960,175923333,184725049,193852974,203315070,213119395,223274103,233787444,244667764,255923505,267563205,279595498,292029114,304872879,318135715,331826640,345954768,360529309,375559569,391054950,407024950,423479163,440427279,457879084,475844460,494333385,513355933,532922274,553042674,573727495,594987195,616832328,639273544,662321589,685987305,710281630,735215598,760800339,787047079,813967140,841571940,869872993,898881909,928610394,959070250,990273375,1022231763,1054957504,1088462784,1122759885,1157861185,1193779158,1230526374,1268115499,1306559295,1345870620,1386062428,1427147769,1469139789,1512051730,1555896930,1600688823,1646440939,1693166904,1740880440,1789595365,1839325593,1890085134,1941888094,1994748675,2048681175,2103699988,2159819604,2217054609,2275419685,2334929610,2395599258,2457443599,2520477699,2584716720,2650175920,2716870653,2784816369,2854028614,2924523030,2996315355,3069421423,3143857164,3219638604,3296781865,3375303165,3455218818,3536545234,3619298919,3703496475,3789154600,3876290088,3964919829,4055060809,4146730110,4239944910,4334722483,4431080199,4529035524,4628606020,4729809345,4832663253,4937185594,5043394314,5151307455,5260943155,5372319648,5485455264,5600368429,5717077665,5835601590,5955958918,6078168459,6202249119,6328219900,6456099900,6585908313,6717664429,6851387634,6987097410,7124813335,7264555083,7406342424,7550195224,7696133445,7844177145,7994346478,8146661694,8301143139,8457811255,8616686580,8777789748,8941141489,9106762629,9274674090,9444896890,9617452143,9792361059,9969644944,10149325200,10331423325,10515960913,10702959654,10892441334,11084427835,11278941135,11476003308,11675636524,11877863049,12082705245,12290185570,12500326578,12713150919,12928681339,13146940680,13367951880,13591737973,13818322089,14047727454,14279977390,14515095315,14753104743,14994029284,15237892644,15484718625,15734531125

mov $6,$0
mov $4,$0
add $4,$0
add $0,$4
add $0,$4
mov $1,1
add $0,2
mov $2,1
add $0,$2
lpb $0,1
  add $3,3
  add $3,$0
  sub $0,1
lpe
sub $3,$1
mov $1,$3
sub $1,1
mov $7,$6
mov $5,9
lpb $5,1
  add $1,$7
  sub $5,1
lpe
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $5,35
lpb $5,1
  add $1,$7
  sub $5,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $5,23
lpb $5,1
  add $1,$7
  sub $5,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $5,4
lpb $5,1
  add $1,$7
  sub $5,1
lpe
