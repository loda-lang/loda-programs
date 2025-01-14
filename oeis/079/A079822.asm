; A079822: Smallest n-digit multiple of the n-th composite number.
; Submitted by UBT - Mikeejones
; 4,12,104,1008,10000,100008,1000006,10000005,100000000,1000000008,10000000000,100000000002,1000000000010,10000000000008,100000000000000,1000000000000014,10000000000000017

#offset 1

mov $1,$0
mov $2,$0
mul $2,-2
div $2,$0
mov $4,1
mov $5,0
sub $0,1
sub $1,$2
lpb $1
  sub $1,1
  add $4,$5
  mov $5,$4
  add $5,1
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
lpe
mov $1,$4
sub $1,1
mov $3,10
pow $3,$0
trn $3,2
mov $0,$3
add $0,1
div $0,$1
add $0,1
mul $1,$0
mov $0,$1
