; A230301: Positive numbers not of the form m + wt(m-1), m >= 1.
; Submitted by Cruncher Pete
; 2,5,7,14,16,19,22,24,31,33,38,40,47,49,52,55,57,64,72,79,81,84,87,89,96,98,103,105,112,114,117,120,122,129,131,134,136,143,145,148,151,153,160,162,167,169,176,178,181,184,186,193,201,208,210,213,216,218,225,227,232,234,241,243,246,249,251,271,273,276

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,228085 ; a(n) = number of distinct k which satisfy n = k + wt(k), where wt(k) (A000120) gives the number of 1's in binary representation of a nonnegative integer k.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
