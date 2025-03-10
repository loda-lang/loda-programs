; A049692: Numbers k such that the square of the number of divisors of k does not divide the sum of the divisors of k.
; Submitted by Simon Strandgaard (M1)
; 2,4,5,6,8,9,10,12,13,14,15,16,17,18,20,22,24,25,26,27,28,29,30,32,34,36,37,38,39,40,41,42,44,45,46,48,49,50,51,52,53,54,55,56,58,60,61,63,64,65,66,68,70,72,73,74,75,76,78,80,81,82,84,85,86,87,88,89,90,92,95,96,97,98,99,100,101,102,104,106

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $9,$1
  add $9,1
  seq $9,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $7,$9
  gcd $7,$5
  mov $8,$9
  div $8,$7
  mov $3,$1
  add $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$8
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
  neq $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
