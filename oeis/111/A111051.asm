; A111051: Numbers n such that 3*n^2 + 1 is prime.
; Submitted by Jamie Morken(w2)
; 2,6,8,12,16,20,22,26,34,36,40,58,64,68,78,82,84,86,98,112,120,126,142,146,148,152,156,160,168,188,190,194,196,208,216,218,222,238,240,244,246,254,264,272,282,286,294,300,302,306,308,316,320,330,338,344,348,350,364,370,372,376,380,422,426,428,434,446,454,462,464,478,490,504,512,524,530,560,566,568,576,580,582,588,604,608,610,616,618,630,650,656,664,684,686,692,694,702,714,716

mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,$1
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
div $0,12
mul $0,2
