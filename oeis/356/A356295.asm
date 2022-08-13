; A356295: Numbers that are not the sum of a nonnegative cube and a prime.
; Submitted by JZD
; 1,9,16,22,26,28,33,35,36,52,57,63,65,76,78,82,85,92,96,99,112,118,119,120,122,126,129,133,141,146,155,160,169,170,183,185,188,202,209,210,216,217,225,236,244,246,248,267,273,280,286,300,302,309,326,328,330,342

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,302354 ; Expansion of (Sum_{i>=1} x^prime(i))*(Sum_{j>=0} x^(j^3)).
  cmp $3,0
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
