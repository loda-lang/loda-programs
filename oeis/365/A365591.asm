; A365591: Numbers k such that Sum_{i=1..k} prime(i) + i is prime.
; Submitted by Science United
; 1,5,8,17,28,33,40,41,49,52,64,65,69,77,92,93,108,109,120,121,136,137,140,144,165,200,201,204,225,229,265,269,272,280,292,312,325,332,337,344,356,361,369,376,388,457,464,473,480,529,541,548,553,556,573,577

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $7,$1
  dif $7,$1
  add $7,1
  mov $8,$1
  max $8,1
  seq $8,40 ; The prime numbers.
  mul $7,$8
  mov $8,$7
  div $8,2
  mov $5,$1
  mov $5,$8
  add $5,$6
  mov $6,$1
  add $6,$5
  mov $3,$6
  trn $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
