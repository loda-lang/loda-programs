; A104481: Bisection of A104477.
; Submitted by Orange Kid
; 1,1,1,2,1,3,2,3,2,4,3,4,4,3,5,6,4,5,5,6,6,6,5,8,7,6,7,8,7,7,9,8,9,8,9,8,8,11,10,11,10,8,11,10,12,9,12,14,9,10,14,15,11,12,10,11,16,12,15,15,12,16,14,13,15,14,14,16,12,20,14,14,16,16,17,21,13,17,22,12

#offset 1

mov $3,$0
add $3,$0
mov $1,$0
pow $1,2
lpb $3
  sub $3,1
  mov $2,$1
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
sub $0,1
