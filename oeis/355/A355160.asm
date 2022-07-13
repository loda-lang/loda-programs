; A355160: Numbers k such that (fractional part of k^(3/2)) > 1/2.
; Submitted by Penguin
; 2,6,7,8,10,12,13,19,24,26,31,33,39,40,41,43,44,45,46,48,50,52,53,54,55,58,60,68,70,72,73,74,75,76,77,78,80,82,84,85,86,88,89,90,93,95,96,104,105,107,109,110,117,118,120,122,124,125,132,133,135,137

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  pow $3,3
  seq $3,166494 ; Irregular triangle T(n,k) = greatest common divisor of n-th row terms of A143753.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
