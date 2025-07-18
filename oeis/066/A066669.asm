; A066669: Numbers m such that phi(m) = 2^k*prime for some k >= 0.
; Submitted by Kotenok2000
; 7,9,11,13,14,18,21,22,23,25,26,28,29,33,35,36,39,41,42,44,45,46,47,50,52,53,55,56,58,59,65,66,69,70,72,75,78,82,83,84,87,88,89,90,92,94,97,100,104,105,106,107,110,112,113,115,116,118,119,123,130,132,137,138,140,141,144,145,149,150,153,156,159,164,165,166,167,168,173,174

#offset 1

sub $0,1
mov $1,6
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,62570 ; a(n) = phi(2*n).
  dif $3,2
  dir $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
