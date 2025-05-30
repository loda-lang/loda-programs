; A016014: Least k such that 2*n*k + 1 is a prime.
; 1,1,1,2,1,1,2,1,1,2,1,3,2,1,1,3,3,1,5,1,1,2,1,2,2,1,2,2,1,1,5,3,1,2,1,1,2,3,1,3,1,4,2,1,2,3,3,1,2,1,1,3,1,1,3,1,2,2,6,2,3,3,1,2,1,3,2,1,1,2,4,3,2,1,1,3,3,1,2,4

#offset 1

mul $0,2
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
add $0,1
