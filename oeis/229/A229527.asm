; A229527: Start with 1, skip (sum of digits of n) numbers, accept next number.
; Submitted by Jamie Morken(s2)
; 1,3,7,15,22,27,37,48,61,69,85,99,118,129,142,150,157,171,181,192,205,213,220,225,235,246,259,276,292,306,316,327,340,348,364,378,397,417,430,438,454,468,487,507,520,528,544,558,577,597,619,636,652,666,685,705,718,735,751,765,784,804,817,834,850,864,883,903,916,933,949,972,991,1011,1015,1023,1030,1035,1045,1056,1069,1086,1102,1107,1117,1128,1141,1149,1165,1179,1198,1218,1231,1239,1255,1269,1288,1308,1321,1329

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $2,$0
lpe
mov $0,$2
add $0,1
