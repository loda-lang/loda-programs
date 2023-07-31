; A305635: 1 and odd numbers that are not perfect powers.
; Submitted by Kotenok2000
; 1,3,5,7,11,13,15,17,19,21,23,29,31,33,35,37,39,41,43,45,47,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,123,127,129,131,133,135,137

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  gcd $3,2
  mul $4,2
  sub $0,$3
  add $0,1
  add $1,$4
  sub $2,$0
  mov $4,$0
  cmp $4,$0
lpe
mov $0,$1
add $0,1
