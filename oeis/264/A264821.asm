; A264821: Centered 14-gonal (or tetradecagonal) primes.
; Submitted by fzs600
; 43,211,631,1093,1471,2143,4201,6091,7393,8821,17851,23143,24781,25621,33811,36793,38851,39901,42043,45361,53593,57331,63841,76441,91771,96643,99961,101641,110251,126631,128521,138181,146161,152293,158551,184843,189421,220543

add $0,1
mov $4,2
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,7
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
mul $0,7
add $0,1
