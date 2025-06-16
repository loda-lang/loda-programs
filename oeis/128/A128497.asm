; A128497: Coefficient table for sums over product of adjacent Chebyshev S-polynomials.
; Submitted by loader3229
; 1,0,1,2,-2,1,0,5,-4,1,3,-8,12,-6,1,0,14,-28,23,-8,1,4,-20,58,-68,38,-10,1,0,30,-108,171,-136,57,-12,1,5,-40,188,-382,405,-240,80,-14,1,0,55,-308,781,-1056,828,-388,107,-16,1,6,-70,483,-1488,2488,-2472,1524,-588,138,-18,1,0,91,-728,2678,-5408

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
add $2,2
sub $2,$0
mov $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $5,1
  mul $3,-2
  bin $3,$0
  mul $3,$5
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
