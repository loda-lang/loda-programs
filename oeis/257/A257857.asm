; A257857: Sequentially filled binary triangle rotated 180 degrees and then superimposed and added to the original triangle.
; 2,1,1,0,2,0,1,1,1,1,2,0,2,0,2,1,1,1,1,1,1,0,2,0,2,0,2,0,1,1,1,1,1,1,1,1,2,0,2,0,2,0,2,0,2,1,1,1,1,1,1,1,1,1,1,0,2,0,2,0,2,0,2,0,2,0,1,1,1,1,1,1,1,1,1,1,1,1,2,0,2,0,2

mov $2,$0
seq $2,2024 ; n appears n times; a(n) = floor(sqrt(2n) + 1/2).
mul $0,$2
mov $1,$2
lpb $0
  sub $0,1
  gcd $0,4
  sub $1,2
  mod $1,2
lpe
add $1,1
mov $0,$1
