; A323650: Flower garden sequence (see Comments for precise definition).
; Submitted by Christian Krause
; 0,1,3,7,15,19,27,39,63,67,75,87,111,123,147,183,255,259,267,279,303,315,339,375,447,459,483,519,591,627,699,807,1023,1027,1035,1047,1071,1083,1107,1143,1215,1227,1251,1287,1359,1395,1467,1575,1791,1803,1827,1863,1935,1971,2043,2151,2367,2403,2475

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,323651 ; Number of elements added at n-th stage to the toothpick structure of A323650.
  add $1,$2
lpe
mov $0,$1
