; A293833: Number of primes p with A020330(n) < p < A020330(n+1).
; Submitted by Science United
; 2,2,5,3,2,2,14,4,3,3,4,1,4,3,45,3,6,6,6,5,3,6,4,5,5,6,3,5,4,6,140,12,5,9,8,11,8,5,8,8,12,8,9,7,7,8,7,6,7,9,10,5,8,11,9,8,8,7,7,9,9,7,471,14,12,15,17,15,14,13,15,14,17,12,16,16,9,17,14,12

#offset 1

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  seq $0,20330 ; Numbers whose base-2 representation is the juxtaposition of two identical strings.
  seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
