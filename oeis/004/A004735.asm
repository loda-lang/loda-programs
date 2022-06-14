; A004735: Denominator of average distance traveled by n-dimensional fly.
; Submitted by Christian Krause
; 1,3,4,15,8,35,64,315,128,693,512,3003,1024,6435,16384,109395,32768,230945,131072,969969,262144,2028117,2097152,16900975,4194304,35102025,16777216,145422675,33554432

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  add $2,1
  mul $3,$0
  add $3,$1
  sub $0,2
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
