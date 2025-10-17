; A333405: Number of integers in base n having exactly three distinct digits such that the number formed by the consecutive subsequence of the initial j digits is divisible by j for all j in {1,2,3}.
; Submitted by loader3229
; 0,0,0,0,5,6,18,33,50,67,115,134,206,258,340,398,537,598,778,891,1086,1209,1487,1614,1950,2148,2504,2716,3181,3398,3938,4245,4810,5135,5835,6166,6958,7398,8220,8682,9665,10134,11226,11823,12950,13573,14887,15518,16958,17736,19216,20024,21717,22534,24370,25353,27234,28251,30371,31398,33678,34890,37220,38470,41065,42326,45098,46563,49390,50897,54015,55534,58846,60588,63960,65748,69437,71238,75138,77181

mov $5,5
mov $6,6
mov $7,18
mov $8,33
mov $9,50
mov $10,67
mov $11,115
mov $12,134
mov $13,206
mov $14,258
mov $15,340
mov $16,398
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$1
  add $16,$2
  add $16,$3
  sub $16,$4
  add $16,$7
  add $16,$7
  sub $16,$8
  sub $16,$8
  sub $16,$9
  sub $16,$9
  add $16,$10
  add $16,$10
  sub $16,$13
  add $16,$14
  add $16,$15
  sub $0,1
lpe
mov $0,$1
