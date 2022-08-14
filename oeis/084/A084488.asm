; A084488: Prime(n)+q, where q is the next prime such that q mod 4 = (prime(n)+2) mod 4.
; Submitted by Conan
; 8,12,20,24,32,36,48,52,60,68,80,84,96,100,112,120,128,140,144,152,168,172,192,200,204,212,216,236,240,264,268,276,288,300,308,320,336,340,352,360,372,384,392,396,428,440,452,456,468,472,480,492,508,520,532

add $0,1
mov $2,332202
lpb $2
  mul $6,2
  add $7,2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  pow $1,$0
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  mov $6,$5
  sub $6,$1
lpe
mov $0,$7
mul $0,2
