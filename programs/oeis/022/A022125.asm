; A022125: Fibonacci sequence beginning 3, 14.
; 3,14,17,31,48,79,127,206,333,539,872,1411,2283,3694,5977,9671,15648,25319,40967,66286,107253,173539,280792,454331,735123,1189454,1924577,3114031,5038608,8152639,13191247,21343886,34535133,55879019,90414152,146293171,236707323,383000494,619707817,1002708311,1622416128,2625124439,4247540567,6872665006,11120205573,17992870579,29113076152,47105946731,76219022883,123324969614,199543992497,322868962111,522412954608,845281916719,1367694871327,2212976788046,3580671659373,5793648447419,9374320106792,15167968554211,24542288661003,39710257215214,64252545876217,103962803091431,168215348967648,272178152059079,440393501026727,712571653085806,1152965154112533,1865536807198339,3018501961310872,4884038768509211,7902540729820083

mov $1,3
mov $3,4
mov $4,5
lpb $0,1
  sub $0,1
  mov $2,$1
  add $4,$3
  mov $1,$4
  add $1,5
  sub $3,$3
  add $3,$2
lpe
