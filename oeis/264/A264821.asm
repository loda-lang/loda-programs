; A264821: Centered 14-gonal (or tetradecagonal) primes.
; Submitted by Christian Krause
; 43,211,631,1093,1471,2143,4201,6091,7393,8821,17851,23143,24781,25621,33811,36793,38851,39901,42043,45361,53593,57331,63841,76441,91771,96643,99961,101641,110251,126631,128521,138181,146161,152293,158551,184843,189421,220543

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,14
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
