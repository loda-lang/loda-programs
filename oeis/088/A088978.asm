; A088978: Number of Pythagorean triangles having the n-th prime prime(n) as one of their sides.
; Submitted by iBezanilla
; 0,1,2,1,1,2,2,1,1,2,1,2,2,1,1,2,1,2,1,1,2,1,1,2,2,2,1,1,2,2,1,1,2,1,2,1,2,1,1,2,1,2,1,2,2,1,1,1,1,2,2,1,2,1,2,1,2,1,2,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,1,2,2,2,2

#offset 1

seq $0,40 ; The prime numbers.
lpb $0
  mov $2,$0
  seq $2,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
  sub $2,$0
  mod $2,2
  mov $0,0
  add $1,$2
lpe
mov $0,$1
add $0,1
