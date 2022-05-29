; A037039: Least k such that 4*n*k+1 is a prime.
; Submitted by PDW
; 1,2,1,1,2,3,1,3,1,1,2,2,1,2,1,3,2,1,3,3,4,1,3,1,1,3,1,1,2,2,3,2,3,1,2,3,1,3,1,4,5,2,1,2,1,7,5,1,1,2,2,6,5,2,3,2,1,1,3,1,3,6,3,1,2,5,1,5,1,1,2,2,1,2,2,4,2,1,1,2,4,7,3,1,3,3,1,1,3,5,3,9,1,3,2,2,1,8,1,1

mov $2,$0
mov $5,$0
add $0,1
mov $6,$0
mov $0,0
add $2,4
lpb $2
  sub $2,1
  mov $3,$6
  mul $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  add $6,$5
  add $6,1
lpe
mov $0,$1
