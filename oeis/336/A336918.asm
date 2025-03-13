; A336918: Numbers k such that A000005(k) divides A003973(k); numbers k for which A336839(k) = 1.
; Submitted by Skillz
; 1,2,3,5,6,7,8,10,11,12,13,14,15,17,19,21,22,23,24,25,26,27,28,29,30,31,33,34,35,37,38,39,40,41,42,43,46,47,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,69,70,71,73,74,75,76,77,78,79,82,83,84,85,86,87,88,89,91,92,93,94,95,96,97

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  sub $3,1
  mov $7,$3
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$7
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
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
