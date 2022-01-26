; A175216: The first nonprimes after the primes.
; Submitted by Simon Strandgaard
; 4,4,6,8,12,14,18,20,24,30,32,38,42,44,48,54,60,62,68,72,74,80,84,90,98,102,104,108,110,114,128,132,138,140,150,152,158,164,168,174,180,182,192,194,198,200,212,224,228,230,234,240,242,252,258,264,270,272

mov $2,$0
pow $2,2
mov $4,2
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,1
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,2
lpe
mov $0,$4
add $0,2
