; A367970: Least k such that 5*n*k+1 is a prime.
; Submitted by Science United
; 2,1,2,2,4,1,2,1,4,2,6,1,2,1,2,3,12,2,2,1,2,3,4,2,2,1,2,2,10,1,2,4,2,6,4,1,8,1,6,2,4,1,2,3,8,2,4,1,2,1,4,2,4,1,12,1,2,5,4,2,6,1,2,2,4,1,6,3,2,2,6,5,18,4,2,2,6,3,6,1

mul $0,5
add $0,5
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,2
  add $1,$0
  add $2,$3
lpe
mov $0,$4
div $0,2
add $0,1
