; A342156: For n > 2, a(n) = 0,1,2, or 3 when (prime(n+1) mod 6, prime(n) mod 6) = (1,1),(1,5),(5,1), or (5,5), respectively.
; Submitted by Simon Strandgaard
; 1,2,1,2,1,2,3,1,0,2,1,2,3,3,1,0,2,1,0,2,3,1,2,1,2,1,2,1,2,3,1,2,1,0,0,2,3,3,1,2,1,2,1,0,0,2,1,2,3,1,2,3,3,3,1,0,2,1,2,1,2,1,2,1,0,2,1,2,3,1,0,0,2,3,1,2,1,2,1,2

#offset 3

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  add $1,$2
  sub $3,1
  equ $3,2
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  mod $2,3
  add $1,$2
lpe
mov $0,$1
sub $0,3
