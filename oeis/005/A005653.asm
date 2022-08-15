; A005653: Sum of 2 terms is never a Fibonacci number.
; Submitted by Vester
; 2,4,5,7,10,12,13,15,18,20,23,25,26,28,31,33,34,36,38,39,41,44,46,47,49,52,54,57,59,60,62,65,67,68,70,72,73,75,78,80,81,83,86,88,89,91,93,94,96,99,101,102,104,107,109,112,114,115,117,120,122,123,125,127,128,130,133,135,136,138,141,143,146,148,149,151,154,156,157,159,162,164,167,169,170,172,175,177,178,180,182,183,185,188,190,191,193,196,198,201

mov $4,2
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,120866 ; a(n) is the number j for which there exists a unique pair (j,k) of positive integers such that (j + k + 1)^2 - 4*k = 20*n^2.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
