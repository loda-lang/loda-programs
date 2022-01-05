; A096691: Numbers n such that 8n^2 + 6n + 3 is prime.
; Submitted by Christian Krause
; 0,1,2,5,8,10,13,17,20,22,23,25,31,32,37,38,40,41,43,46,47,55,61,70,80,82,85,88,91,100,101,106,107,110,112,116,118,125,131,148,151,152,155,160,161,163,166,172,173,176,196,200,202,211,212,223,226,227,245,247

mov $1,2
mov $2,332202
mov $5,1
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,5
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
div $0,8
