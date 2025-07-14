; A138882: Triangle read by rows: row n lists divisors of n-th even superperfect number A061652(n).
; Submitted by mmonnin
; 1,2,1,2,4,1,2,4,8,16,1,2,4,8,16,32,64,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  mov $5,$6
  bin $5,2
  sub $3,$5
  sub $3,1
  mov $5,2
  pow $5,$3
  mov $3,2
  pow $3,$6
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
