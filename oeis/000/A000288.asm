; A000288: Tetranacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) + a(n-4) with a(0) = a(1) = a(2) = a(3) = 1.
; Submitted by Christian Krause
; 1,1,1,1,4,7,13,25,49,94,181,349,673,1297,2500,4819,9289,17905,34513,66526,128233,247177,476449,918385,1770244,3412255,6577333,12678217,24438049,47105854,90799453,175021573,337364929,650291809,1253477764,2416156075,4657290577,8977216225,17304140641,33354803518,64293450961,123929611345,238882006465,460459872289,887564941060,1710836431159,3297743250973,6356604495481,12252749118673,23617933296286,45525030161413,87752317071853,169148029648225,326043310177777,628468687059268,1211412343957123

mov $4,2
lpb $0
  sub $0,1
  add $1,$5
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $1,$3
  add $2,2
  add $5,$4
  mov $3,$5
lpe
mov $0,$3
div $0,2
mul $0,3
add $0,1
