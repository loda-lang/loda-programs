; A110560: Numerators of T(n+1)/n! reduced to lowest terms, where T(n) are the triangular numbers A000217.
; Submitted by Science United
; 1,3,3,5,5,7,7,1,1,11,11,13,13,1,1,17,17,19,19,1,1,23,23,1,1,1,1,29,29,31,31,1,1,1,1,37,37,1,1,41,41,43,43,1,1,47,47,1,1,1,1,53,53,1,1,1,1,59,59,61,61,1,1,1,1,67,67,1,1,71,71,73,73,1,1,1,1,79,79,1

add $0,1
mov $3,$0
lpb $3
  sub $3,2
  mov $2,$0
  sub $2,$3
  mov $1,$2
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $2,$1
  mul $2,2
lpe
div $2,4
mov $0,$2
mul $0,2
add $0,1
