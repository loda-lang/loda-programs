; A227844: Lexicographically earliest sequence whose second differences are the digits of Pi.
; Submitted by PDW
; 0,1,5,10,19,29,44,68,94,126,163,203,248,301,363,432,510,591,674,760,854,952,1056,1162,1274,1390,1509,1631,1761,1894,2029,2171,2322,2478,2634,2792,2958,3132,3310,3489,3677,3872,4068,4270,4481,4695,4918,5150,5385,5627,5874,6122,6370,6623,6884,7147,7410,7682,7961,8244,8536,8832,9132,9437,9751,10067,10386,10705,11031,11365,11700,12041,12386,12731,13082,13435,13796,14163,14532,14901,15278,15664,16059,16462,16871,17282,17701,18120,18542,18968,19402,19838,20279,20723,21171,21621,22072,22524,22983,23442

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,59582 ; First differences give digits of Pi = 3.1415926...
  add $1,$2
lpe
mov $0,$1
