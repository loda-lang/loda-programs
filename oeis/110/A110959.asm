; A110959: Numbers n such that 23*n^2 + 1 is prime.
; Submitted by GolfSierra
; 6,12,24,66,72,84,90,96,132,144,150,162,174,180,186,204,210,216,222,234,252,264,288,342,360,372,384,390,396,408,438,444,456,474,516,522,534,546,576,606,612,630,648,702,720,750,762,768,780,810,828,834,840,882

mov $5,2
mov $2,332205
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $5,1
  add $5,$1
  sub $0,$3
  add $1,22
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,1
  mov $3,$5
  add $5,2
lpe
mov $0,$1
div $0,46
mul $0,2
