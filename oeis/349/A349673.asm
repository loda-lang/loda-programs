; A349673: a(n) is the smallest positive integer m such that the set of numbers {f(k) : 1 <= k <= n} are pairwise distinct modulo m for f(x)=x^3+x.
; Submitted by LeChat51X
; 1,3,3,9,9,9,9,9,9,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81

#offset 1

sub $0,1
mov $2,$0
add $0,1
lpb $2
  pow $4,$3
  add $4,$1
  mul $4,2
  sub $0,2
  mov $5,$0
  mod $5,$4
  equ $5,0
  add $0,1
  mov $3,$4
  mul $3,$5
  add $5,1
  neq $5,0
  add $1,$3
  sub $2,$5
lpe
mov $0,$1
add $0,1
