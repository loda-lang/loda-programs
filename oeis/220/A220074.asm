; A220074: Triangle read by rows giving coefficients T(n,k) of [x^(n-k)] in Sum_{i=0..n} (x-1)^i, 0 <= n <= k.
; Submitted by Science United
; 1,1,0,1,-1,1,1,-2,2,0,1,-3,4,-2,1,1,-4,7,-6,3,0,1,-5,11,-13,9,-3,1,1,-6,16,-24,22,-12,4,0,1,-7,22,-40,46,-34,16,-4,1,1,-8,29,-62,86,-80,50,-20,5,0,1,-9,37,-91,148,-166,130,-70,25,-5,1,1,-10,46,-128,239,-314,296,-200,95,-30,6,0,1,-11

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$0
mov $3,3
mov $5,3
mov $0,$2
add $0,1
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $1,$4
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mul $0,-1
add $0,$4
sub $4,$0
lpb $0
  sub $0,1
  add $4,1
  sub $6,1
  mul $3,$4
  div $3,$6
  add $5,$3
lpe
mov $0,$5
div $0,3
