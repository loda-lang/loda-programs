; A177150: Numbers k such that k^2 + prime(k)^2 is a prime.
; Submitted by Science United
; 1,2,10,20,30,34,36,50,60,100,108,110,112,114,122,130,156,188,192,198,204,208,210,216,230,234,240,246,250,260,286,290,294,300,330,332,338,342,360,388,390,392,410,416,440,460,468,484,492,502,532,542,556,570,576,580,586,592,602,612,622,632,636,646,650,654,660,670,680,700,704,720,726,770,778,786,788,812,820,844

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,40 ; The prime numbers.
  pow $5,2
  mov $3,$1
  add $3,1
  pow $3,2
  add $3,$5
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
