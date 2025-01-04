; A113459: Least number that begins an arithmetic progression of n numbers with the same prime signature.
; Submitted by m0laki
; 1,2,3,5,5,7,7,11,11,11,11,13

mov $1,$0
mov $3,$0
mul $0,-1
add $0,25
lpb $3
  mov $2,$0
  lpb $2
    sub $2,1
    mov $3,$1
    seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    add $1,1
    add $2,$3
  lpe
lpe
mov $0,$1
add $0,1
