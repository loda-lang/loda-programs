; A181679: a(n) = 121*n^2 + 2*n.
; 123,488,1095,1944,3035,4368,5943,7760,9819,12120,14663,17448,20475,23744,27255,31008,35003,39240,43719,48440,53403,58608,64055,69744,75675,81848,88263,94920,101819,108960,116343,123968,131835,139944,148295,156888,165723,174800,184119,193680,203483,213528,223815,234344,245115,256128,267383,278880,290619,302600,314823,327288,339995,352944,366135,379568,393243,407160,421319,435720,450363,465248,480375,495744,511355,527208,543303,559640,576219,593040,610103,627408,644955,662744,680775,699048,717563,736320,755319,774560,794043,813768,833735,853944,874395,895088,916023,937200,958619,980280,1002183,1024328,1046715,1069344,1092215,1115328,1138683,1162280,1186119,1210200,1234523,1259088,1283895,1308944,1334235,1359768,1385543,1411560,1437819,1464320,1491063,1518048,1545275,1572744,1600455,1628408,1656603,1685040,1713719,1742640,1771803,1801208,1830855,1860744,1890875,1921248,1951863,1982720,2013819,2045160,2076743,2108568,2140635,2172944,2205495,2238288,2271323,2304600,2338119,2371880,2405883,2440128,2474615,2509344,2544315,2579528,2614983,2650680,2686619,2722800,2759223,2795888,2832795,2869944,2907335,2944968,2982843,3020960,3059319,3097920,3136763,3175848,3215175,3254744,3294555,3334608,3374903,3415440,3456219,3497240,3538503,3580008,3621755,3663744,3705975,3748448,3791163,3834120,3877319,3920760,3964443,4008368,4052535,4096944,4141595,4186488,4231623,4277000,4322619,4368480,4414583,4460928,4507515,4554344,4601415,4648728,4696283,4744080,4792119,4840400,4888923,4937688,4986695,5035944,5085435,5135168,5185143,5235360,5285819,5336520,5387463,5438648,5490075,5541744,5593655,5645808,5698203,5750840,5803719,5856840,5910203,5963808,6017655,6071744,6126075,6180648,6235463,6290520,6345819,6401360,6457143,6513168,6569435,6625944,6682695,6739688,6796923,6854400,6912119,6970080,7028283,7086728,7145415,7204344,7263515,7322928,7382583,7442480,7502619,7563000

mov $3,$0
mov $1,$0
mov $2,$0
add $1,$2
mul $1,2
trn $2,$1
add $1,$0
mul $1,2
add $0,$1
add $0,3
lpb $0,1
  sub $0,1
  add $1,$2
  mov $2,$0
  add $1,$2
lpe
add $1,4
lpb $3,1
  add $1,179
  sub $3,1
lpe
add $1,113
