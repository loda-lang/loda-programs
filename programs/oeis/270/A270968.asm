; A270968: Reduced 5x+1 function R applied to the odd integers: a(n) = R(2n-1), where R(k) = (5k+1)/2^r, with r as large as possible.
; 3,1,13,9,23,7,33,19,43,3,53,29,63,17,73,39,83,11,93,49,103,27,113,59,123,1,133,69,143,37,153,79,163,21,173,89,183,47,193,99,203,13,213,109,223,57,233,119,243,31,253,129,263,67,273,139,283,9,293,149,303

mov $5,$0
mov $4,$0
mov $3,$4
mov $1,$3
add $0,$1
add $4,7
mul $0,2
add $0,$5
add $5,$4
mov $4,8
mov $1,$5
mov $5,3
add $5,$0
add $1,3
mov $2,$1
div $4,2
add $4,1
add $2,4
gcd $2,$5
div $5,$2
add $4,4
mov $0,4
sub $5,1
add $5,$4
mov $4,$5
lpb $0,1
  mul $4,3
  add $4,1
  sub $0,1
lpe
mov $1,$4
sub $1,769
div $1,162
mul $1,2
add $1,1
