; A336339: Numbers composite(n) such that gcd(n,composite(n)) is even.
; Submitted by dedla
; 6,12,18,24,26,28,32,34,36,42,48,50,52,60,68,70,74,76,78,84,86,88,98,100,104,106,110,112,128,130,138,150,158,160,162,168,170,172,180,192,198,212,214,216,218,220,222,228,234,236,238,242,244,246,248,250

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  mov $3,0
  lpb $1
    mov $4,$2
    add $4,1
    seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    add $2,2
    sub $3,$4
    trn $5,4
    sub $5,$3
    mul $1,$5
    sub $1,1
  lpe
  mov $1,$2
  add $1,1
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,3
mul $0,2
