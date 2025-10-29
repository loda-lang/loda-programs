; A390117: Least integer m > 1 such that m*n + 1 is a prime.
; Submitted by Science United
; 2,2,2,3,2,2,4,2,2,3,2,3,4,2,2,6,6,2,10,2,2,3,2,3,4,2,4,4,2,2,10,3,2,3,2,2,4,5,2,6,2,3,4,2,4,3,6,2,4,2,2,3,2,2,6,2,4,4,12,3,6,5,2,3,2,3,4,2,2,3,8,6,4,2,2,3,6,2,4,3

#offset 1

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  add $1,$0
  mov $3,$1
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $2,$3
lpe
mov $0,$4
add $0,2
