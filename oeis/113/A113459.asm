; A113459: Least number that begins an arithmetic progression of n numbers with the same prime signature.
; Submitted by STE\/E
; 1,2,3,5,5,7,7,11,11,11,11,13

mov $1,$0
min $1,28
mov $2,$1
mov $3,$1
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
  add $3,$4
lpe
mov $1,$2
add $1,1
mov $0,$1
