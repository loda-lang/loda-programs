; A341316: Row sums in A341315.
; Submitted by Christian Krause
; 0,3,6,12,18,33,33,66,66,93,96,168,117,237,195,222,258,411,276,516,348,453,501,762,453,783,708,822,711,1221,663,1398,1026,1167,1230,1356,1008,2001,1545,1650,1356,2463,1356,2712,1833,1923,2283,3246,1797,3153,2346,2868,2592,4137

lpb $0
  trn $0,1
  seq $0,57661 ; a(n) = Sum_{k=1..n} lcm(n,k)/n.
  mov $2,$0
  mov $0,$1
lpe
mov $0,$2
mul $0,3
