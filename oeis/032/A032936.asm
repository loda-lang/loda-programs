; A032936: Numbers whose set of base-16 digits is {1,2}.
; 1,2,17,18,33,34,273,274,289,290,529,530,545,546,4369,4370,4385,4386,4625,4626,4641,4642,8465,8466,8481,8482,8721,8722,8737,8738,69905,69906,69921,69922,70161,70162,70177,70178,74001,74002,74017,74018,74257,74258,74273,74274,135441,135442,135457,135458,135697,135698,135713,135714,139537,139538,139553,139554,139793,139794,139809,139810,1118481,1118482,1118497,1118498,1118737,1118738,1118753,1118754,1122577,1122578,1122593,1122594,1122833,1122834,1122849,1122850,1184017,1184018,1184033,1184034,1184273,1184274,1184289,1184290,1188113,1188114,1188129,1188130,1188369,1188370,1188385,1188386,2167057,2167058,2167073,2167074,2167313,2167314

mov $2,$0
add $2,1
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  seq $0,135521 ; a(n) = 2^(A091090(n)) - 1.
  mov $3,$0
  add $3,1
  mov $4,1
  add $4,$3
  sub $4,1
  pow $4,4
  mov $5,$4
  div $5,240
  mul $5,14
  add $5,1
  add $1,$5
lpe
mov $0,$1
