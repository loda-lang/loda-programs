; A162642: Number of odd exponents in the canonical prime factorization of n.
; Submitted by DukeBox
; 0,1,1,0,1,2,1,1,0,2,1,1,1,2,2,0,1,1,1,1,2,2,1,2,0,2,1,1,1,3,1,1,2,2,2,0,1,2,2,2,1,3,1,1,1,2,1,1,0,1,2,1,1,2,2,2,2,2,1,2,1,2,1,0,2,3,1,1,2,3,1,1,1,2,1,1,2,3,1,1

#offset 1

mov $3,$0
seq $3,55076 ; Multiplicity of Max{gcd(d, n/d)} when d runs over divisors of n.
seq $3,169611 ; Number of prime divisors of n that are not greater than 3, counted with multiplicity.
add $2,$0
lpb $2
  equ $2,0
  mov $1,$3
lpe
mov $0,$1
