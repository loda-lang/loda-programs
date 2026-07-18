; A073637: Digital root (cf. A010888) of prime(n)^3.
; Submitted by MVeiga
; 8,9,8,1,8,1,8,1,8,8,1,1,8,1,8,8,8,1,1,8,1,1,8,8,1,8,1,8,1,8,1,8,8,1,8,1,1,1,8,8,8,1,8,1,8,1,1,1,8,1,8,8,1,8,8,8,8,1,1,8,1,8,1,8,1,8,1,1,8,1,8,8,1,1,1,8,8,1,8,1

#offset 1

sub $0,1
lpb $0
  mov $0,14
  seq $0,40 ; The prime numbers.
  seq $0,156037 ; Largest nonprime < n-th prime.
lpe
mov $3,4
lpb $3
  add $0,1
  seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
  div $0,4
  add $0,1
  max $0,3
  add $0,1
  mod $0,3
  mov $3,$0
  equ $3,0
  add $2,3
  mul $2,$3
  add $0,$2
lpe
mov $1,10
pow $1,$0
mov $0,$1
mul $0,5
div $0,377
add $0,8
mod $0,10
