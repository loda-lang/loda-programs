; A243915: a(n) = sigma(omega(n)).
; Submitted by Merlin2331
; 1,1,1,1,3,1,1,1,3,1,3,1,3,3,1,1,3,1,3,3,3,1,3,1,3,1,3,1,4,1,1,3,3,3,3,1,3,3,3,1,4,1,3,3,3,1,3,1,3,3,3,1,3,3,3,3,3,1,4,1,3,3,1,3,4,1,3,3,4,1,3,1,3,3,3,3,4,1,3,1

lpb $0
  add $0,1
  seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $1,$0
lpe
mov $2,$1
equ $2,0
add $1,$2
mov $0,$1
