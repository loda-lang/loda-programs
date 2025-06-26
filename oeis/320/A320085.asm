; A320085: Triangle read by rows, 0 <= k <= n: T(n,k) is the numerator of the derivative of the k-th Bernstein basis polynomial of degree n evaluated at the interval midpoint t = 1/2; denominator is A320086.
; Submitted by [AF>Libristes] Dudumomo
; 0,-1,1,-1,0,1,-3,-3,3,3,-1,-1,0,1,1,-5,-15,-5,5,15,5,-3,-3,-15,0,15,3,3,-7,-35,-63,-35,35,63,35,7,-1,-3,-7,-7,0,7,7,3,1,-9,-63,-45,-63,-63,63,63,45,63,9,-5,-5,-135,-15,-105,0,105,15,135,5,5,-11,-99,-385,-825,-495,-231,231,495,825,385,99,11,-3,-15

mov $1,$0
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $3,$2
sub $3,$0
bin $2,$0
sub $0,$3
mul $2,$0
mov $0,$2
lpb $1
  div $1,2
  dif $0,2
lpe
