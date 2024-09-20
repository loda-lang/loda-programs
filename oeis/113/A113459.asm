; A113459: Least number that begins an arithmetic progression of n numbers with the same prime signature.
; Submitted by Ralfy
; 1,2,3,5,5,7,7,11,11,11,11,13

mov $1,$0
mov $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,1
  add $2,$3
lpe
mov $0,$1
add $0,1
