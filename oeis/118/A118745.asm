; A118745: Triangle of coefficients of polynomials giving the n-anacci constants.
; Submitted by [AF>Libristes] ElGuillermo
; -1,2,-1,4,-1,-1,6,0,-1,-1,8,1,0,-1,-1,10,2,1,0,-1,-1,12,3,2,1,0,-1,-1,14,4,3,2,1,0,-1,-1,16,5,4,3,2,1,0,-1,-1,18,6,5,4,3,2,1,0,-1,-1,20,7,6,5,4,3,2,1,0,-1,-1,22,8,7,6,5,4,3,2,1,0,-1,-1,24,9,8,7,6,5,4,3,2,1,0,-1,-1,26,10,9,8,7,6,5,4

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
cmp $1,1
mov $0,$2
add $0,1
add $2,2
mul $1,$2
add $1,$2
div $2,$0
sub $1,$2
mov $0,$1
sub $0,3
