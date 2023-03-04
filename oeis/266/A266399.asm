; A266399: a(n) = A188163(A088359(n)); positions where A004001 obtains unique values.
; Submitted by Science United
; 5,9,10,17,18,19,22,33,34,35,36,39,40,43,49,65,66,67,68,69,72,73,74,77,78,81,87,88,91,97,107,129,130,131,132,133,134,137,138,139,140,143,144,145,148,149,152,158,159,160,163,164,167,173,174,177,183,193,194,197,203,213,228,257,258,259,260,261,262,263,266,267,268,269,270,273,274,275,276,279,280,281,284,285,288,294,295,296,297,300,301,302,305,306,309,315,316,317,320,321

mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  seq $3,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
  sub $3,1
  seq $3,265754 ; Reduced frequency counts for A004001: a(n) = A265332(n+1) - A036987(n).
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  max $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
