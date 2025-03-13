; A333638: Numbers m such that (m * sigma(m)) / tau(m) is an integer k.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,8,9,10,11,12,13,14,15,17,18,19,20,21,22,23,24,26,27,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $6,1
  mov $9,$1
  seq $9,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $7,$9
  gcd $7,$3
  mov $8,$3
  div $8,$7
  mov $5,$8
  gcd $5,$6
  mov $3,$8
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
add $0,1
