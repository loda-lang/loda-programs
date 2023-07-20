; A056758: Numbers n for which d(n)^3 < n.
; Submitted by Kotenok2000
; 11,13,17,19,23,29,31,37,41,43,47,49,53,59,61,65,67,69,71,73,74,77,79,82,83,85,86,87,89,91,93,94,95,97,101,103,106,107,109,111,113,115,118,119,121,122,123,125,127,129,131,133,134,137,139,141,142,143,145,146

mov $1,3
mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  pow $3,3
  sub $3,$1
  max $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
