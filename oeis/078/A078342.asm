; A078342: Number of positive integers less than n that are coprime to all primes less than or equal to the square root of n.
; Submitted by Christian Krause
; 0,1,2,2,2,3,3,4,3,3,3,4,4,5,5,5,5,6,6,7,7,7,7,8,7,7,7,7,7,8,8,9,9,9,9,9,9,10,10,10,10,11,11,12,12,12,12,13,12,12,12,12,12,13,13,13,13,13,13,14,14,15,15,15,15,15,15,16,16,16,16,17,17,18,18,18,18,18,18,19

#offset 1

sub $0,1
mov $1,$0
lpb $1
  sub $1,1
  sub $0,$1
  mov $5,$0
  mov $3,$0
  add $3,1
  lpb $3
    mov $2,$5
    add $2,1
    seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    mov $5,$4
    mov $3,$1
    div $3,$0
    add $4,$2
  lpe
  add $5,1
  add $0,$1
lpe
mov $0,$5
