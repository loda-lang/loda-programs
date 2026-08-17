; A309121: a(n) gives the number of primes in the interval I_j = [(j^2 + 3*j - 2)/2, j*(j + 5)/2] = [A034856(j), A095998(j)], for j >= 1.
; Submitted by Science United
; 2,2,1,2,2,2,2,2,3,3,2,3,4,2,3,4,3,4,3,4,5,4,4,3,5,5,4,6,5,5,3,5,7,7,4,5,7,4,7,6,6,6,7,7,8,5,6,6,11,4,5,9,8,8,9,7,8,7,8,7,9,7,11,6,9,9,11,9,7,7,11,11,10,9,8,9,7,11,9,12

#offset 1

mov $2,$0
add $2,2
add $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,3
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
lpe
mov $0,$1
