; A083861: Square array T(n,k) of second binomial transforms of generalized Fibonacci numbers, read by ascending antidiagonals, with n, k >= 0.
; Submitted by loader3229
; 0,0,1,0,1,5,0,1,5,19,0,1,5,20,65,0,1,5,21,75,211,0,1,5,22,85,275,665,0,1,5,23,95,341,1000,2059,0,1,5,24,105,409,1365,3625,6305,0,1,5,25,115,479,1760,5461,13125,19171,0,1,5,26,125,551,2185,7573,21845,47500,58025,0,1,5,27,135,625,2640,9967,32585,87381,171875,175099,0,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
sub $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$2
  mul $4,4
  add $4,$3
  add $3,$1
lpe
mov $0,$4
