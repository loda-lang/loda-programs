; A113459: Least number that begins an arithmetic progression of n numbers with the same prime signature.
; Submitted by Aionel
; 1,2,3,5,5,7,7,11,11,11,11,13

#offset 1

sub $0,1
mov $3,$0
mov $2,3
lpb $2
  sub $2,1
  mov $1,$3
  add $1,1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,$1
  add $3,1
lpe
mov $0,$3
add $0,1
