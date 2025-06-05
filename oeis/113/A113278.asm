; A113278: Triangle T, read by rows, such that the matrix square, T^2, forms a simple 2-diagonal triangle where [T^2](n,n) = 1 and [T^2](n+1,n) = 2*(n+1) for n>=0.
; Submitted by loader3229
; 1,1,1,-1,2,1,3,-3,3,1,-15,12,-6,4,1,105,-75,30,-10,5,1,-945,630,-225,60,-15,6,1,10395,-6615,2205,-525,105,-21,7,1,-135135,83160,-26460,5880,-1050,168,-28,8,1,2027025,-1216215,374220,-79380,13230,-1890,252,-36,9,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
add $2,1
sub $2,$0
mov $0,$2
mov $2,4
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
div $0,3
