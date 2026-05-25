; A331635: Numbers m such that -m^2 == m (mod sigma(m)) where sigma = A000203.
; Submitted by jjss9481
; 1,2,3,5,7,11,13,15,17,19,20,23,24,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,90,95,97,101,103,104,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,207,211,223,224,227,229,233,239,241,251,257,263,269,271,277,281,283,287,293,307,311,313,317,331,337,347,349

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  mov $6,$3
  add $3,1
  mov $9,$3
  dir $9,2
  seq $9,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $8,$3
  bxo $8,$6
  mul $8,$9
  mov $7,$8
  mul $7,2
  sub $7,$8
  add $3,1
  gcd $3,$7
  div $7,$3
  mov $5,$7
  gcd $5,$1
  mov $3,$7
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
