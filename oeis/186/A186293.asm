; A186293: (A007519(n)-1)/2.
; Submitted by Christian Krause
; 8,20,36,44,48,56,68,96,116,120,128,140,156,168,176,200,204,216,224,228,260,284,288,296,300,308,320,336,380,384,404,428,440,464,468,476,488,504,516,524,548,564,576,596,600,608

mov $2,36
mul $2,$0
mov $4,16
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,8
lpe
mov $0,$4
div $0,8
mul $0,4
