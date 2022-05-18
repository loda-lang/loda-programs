; A160943: a(n) = n + digital sum(n-1) + digital sum(n+1).
; Submitted by Saenger
; 3,6,9,12,15,18,21,24,18,21,15,18,21,24,27,30,33,36,30,33,27,30,33,36,39,42,45,48,42,45,39,42,45,48,51,54,57,60,54,57,51,54,57,60,63,66,69,72,66,69,63,66,69,72,75,78,81,84,78,81,75,78,81,84,87,90,93,96,90,93

mov $1,$0
seq $0,127421 ; Numbers whose decimal expansion is a concatenation of 2 consecutive increasing nonnegative numbers.
add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
add $0,1
