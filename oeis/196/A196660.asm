; A196660: Smallest k>0 such that k*n+(n-1) is prime.
; Submitted by Jamie Morken(s1)
; 2,1,1,1,3,1,1,2,1,1,3,1,7,2,1,1,3,2,1,2,1,1,5,1,5,3,1,2,5,1,1,3,3,1,3,1,1,2,5,1,3,1,5,2,1,2,5,3,1,2,1,1,3,1,1,2,1,2,5,2,7,6,3,1,5,1,5,3,1,1,3,4,13,5,1,1,3,2,1,2,7,1,3,1,5,2,1,2,15

mov $2,$0
mov $5,$0
mov $6,$0
add $6,$0
mov $0,0
add $2,4
lpb $2
  sub $2,1
  mov $3,$6
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
