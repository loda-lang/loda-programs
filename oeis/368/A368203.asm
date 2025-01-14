; A368203: Least k such that 7*n*k+1 is a prime.
; Submitted by Ralfy
; 4,2,2,1,2,1,4,2,2,1,6,4,6,2,2,1,2,1,12,2,6,3,6,2,4,3,2,1,12,1,6,2,2,1,2,3,10,6,2,1,6,3,10,2,2,3,2,1,4,2,4,3,2,1,6,8,4,6,2,1,4,3,2,1,2,1,4,2,2,1,14,2,6,5,2,3,12,1,4,5

mul $0,7
add $0,7
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,$0
  add $2,$3
  add $4,1
lpe
mov $0,$4
add $0,1
