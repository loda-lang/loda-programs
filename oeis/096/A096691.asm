; A096691: Numbers n such that 8n^2 + 6n + 3 is prime.
; Submitted by [AF] Kalianthys
; 0,1,2,5,8,10,13,17,20,22,23,25,31,32,37,38,40,41,43,46,47,55,61,70,80,82,85,88,91,100,101,106,107,110,112,116,118,125,131,148,151,152,155,160,161,163,166,172,173,176,196,200,202,211,212,223,226,227,245,247

add $0,1
mov $4,1
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,8
