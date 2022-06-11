; A175216: The first nonprimes after the primes.
; Submitted by [AF] Kalianthys
; 4,4,6,8,12,14,18,20,24,30,32,38,42,44,48,54,60,62,68,72,74,80,84,90,98,102,104,108,110,114,128,132,138,140,150,152,158,164,168,174,180,182,192,194,198,200,212,224,228,230,234,240,242,252,258,264,270,272

add $3,15
add $0,1
mov $2,4
div $3,2
gcd $2,3
gcd $6,2
pow $3,5
mov $6,2
lpb $3
  add $4,4
  mov $1,$2
  mul $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  sub $4,$0
  sub $0,$1
  sub $3,$0
  add $3,1
lpe
mul $6,2
mul $0,2
add $0,1
mov $0,$1
bin $7,2
mov $0,$1
mov $0,$2
add $0,1
mul $0,2
