; A103961: Least k such that 2*n*k - 1 is a prime.
; Submitted by fzs600
; 2,1,1,1,2,1,1,2,1,1,2,1,4,3,1,1,2,2,1,2,1,1,3,1,3,2,1,3,3,1,1,2,2,1,2,1,1,2,3,1,2,1,3,3,1,4,3,2,1,2,1,1,2,1,1,2,1,3,3,2,4,5,2,1,3,1,3,2,1,1,2,3,7,3,1,1,2,2,1,3,4,1,2,1,3,5,1,7,8,1,1,2,3,3,2,1,1,3,1,1

mov $2,$0
mov $5,$0
mov $6,$0
mov $0,0
add $2,4
lpb $2
  sub $2,1
  mov $3,$6
  mul $3,2
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
