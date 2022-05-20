; A342081: Numbers without an inferior odd divisor > 1.
; Submitted by [TA]crashtech
; 1,2,3,4,5,6,7,8,10,11,13,14,16,17,19,20,22,23,26,28,29,31,32,34,37,38,41,43,44,46,47,52,53,58,59,61,62,64,67,68,71,73,74,76,79,82,83,86,88,89,92,94,97,101,103,104,106,107,109,113,116,118,122,124

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,347175 ; Sum of 4th powers of odd divisors of n that are <= sqrt(n).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
