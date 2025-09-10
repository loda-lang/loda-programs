; A385822: Numbers k such that phi(k) is not a perfect square.
; Submitted by Science United
; 3,4,6,7,9,11,13,14,15,16,18,19,20,21,22,23,24,25,26,27,28,29,30,31,33,35,36,38,39,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,58,59,61,62,64,65,66,67,68,69,70,71,72,73,75,77,78,79,80,81,82,83,84,86,87,88,89

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,2
pow $2,3
lpb $2
  mov $4,$1
  add $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $4,2
  mov $3,2
  div $3,$4
  equ $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
