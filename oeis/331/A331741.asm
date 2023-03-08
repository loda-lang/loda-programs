; A331741: Squares s such that A331733(s) = sigma(A225546(n)) is congruent to 2 modulo 4.
; Submitted by [AF>Libristes] Dudumomo
; 16,144,400,784,1936,2704,3600,4624,5776,7056,8464,10000,13456,15376,17424,19600,21904,24336,26896,29584,35344,38416,41616,44944,48400,51984,55696,59536,67600,71824,76176,80656,85264,90000,94864,99856,104976,110224,115600,121104,126736,132496,138384,144400,150544,163216,169744,176400

mov $1,2
mov $2,$0
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,139378 ; Number of 2-digit multiples of n whose digits sum to n.
  gcd $3,3
  sub $3,1
  cmp $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,18
mul $0,128
add $0,16
