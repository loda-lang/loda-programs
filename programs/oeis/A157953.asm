; A157953: a(n) = 81n^2 - n.
; 80,322,726,1292,2020,2910,3962,5176,6552,8090,9790,11652,13676,15862,18210,20720,23392,26226,29222,32380,35700,39182,42826,46632,50600,54730,59022,63476,68092,72870,77810,82912,88176,93602,99190,104940,110852,116926,123162,129560,136120,142842,149726,156772,163980,171350,178882,186576,194432,202450,210630,218972,227476,236142,244970,253960,263112,272426,281902,291540,301340,311302,321426,331712,342160,352770,363542,374476,385572,396830,408250,419832,431576,443482,455550,467780,480172,492726,505442,518320,531360,544562,557926,571452,585140,598990,613002,627176,641512,656010,670670,685492,700476,715622,730930,746400,762032,777826,793782,809900,826180,842622,859226,875992,892920,910010,927262,944676,962252,979990,997890,1015952,1034176,1052562,1071110,1089820,1108692,1127726,1146922,1166280,1185800,1205482,1225326,1245332,1265500,1285830,1306322,1326976,1347792,1368770,1389910,1411212,1432676,1454302,1476090,1498040,1520152,1542426,1564862,1587460,1610220,1633142,1656226,1679472,1702880,1726450,1750182,1774076,1798132,1822350,1846730,1871272,1895976,1920842,1945870,1971060,1996412,2021926,2047602,2073440,2099440,2125602,2151926,2178412,2205060,2231870,2258842,2285976,2313272,2340730,2368350,2396132,2424076,2452182,2480450,2508880,2537472,2566226,2595142,2624220,2653460,2682862,2712426,2742152,2772040,2802090,2832302,2862676,2893212,2923910,2954770,2985792,3016976,3048322,3079830,3111500,3143332,3175326,3207482,3239800,3272280,3304922,3337726,3370692,3403820,3437110,3470562,3504176,3537952,3571890,3605990,3640252,3674676,3709262,3744010,3778920,3813992,3849226,3884622,3920180,3955900,3991782,4027826,4064032,4100400,4136930,4173622,4210476,4247492,4284670,4322010,4359512,4397176,4435002,4472990,4511140,4549452,4587926,4626562,4665360,4704320,4743442,4782726,4822172,4861780,4901550,4941482,4981576,5021832,5062250

mov $6,$0
add $0,5
lpb $0,1
  mov $4,$0
  mov $0,$2
  add $1,5
  add $5,$4
  mul $4,2
  mul $1,2
  add $5,1
lpe
mov $3,$1
mov $2,5
mov $1,$5
mul $3,2
mul $4,2
sub $1,$2
add $5,$3
mul $2,$3
add $2,$5
add $5,$2
mul $1,$5
sub $1,$5
add $1,$4
add $1,60
mov $7,$6
mov $10,5
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,79
lpb $10,1
  add $1,$7
  sub $10,1
lpe
