; A257852: Array A read by upward antidiagonals in which the entry A(n,k) in row n and column k is defined by A(n,k) = (2^n*(6*k - 3 - 2*(-1)^n) - 1)/3, n,k >= 1.
; Submitted by jmorken
; 3,1,7,13,9,11,5,29,17,15,53,37,45,25,19,21,117,69,61,33,23,213,149,181,101,77,41,27,85,469,277,245,133,93,49,31,853,597,725,405,309,165,109,57,35,341,1877,1109,981,533,373,197,125,65,39

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,5
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  add $1,$0
  mod $1,2
  mul $4,2
  sub $0,1
  mov $3,$4
  add $4,$1
  mov $1,1
lpe
mov $0,$3
sub $0,10
div $0,8
add $0,1
