; A057554: Lexicographic ordering of MxM, where M={0,1,2,...}.
; Submitted by Jamie Morken(w1)
; 0,0,0,1,1,0,0,2,1,1,2,0,0,3,1,2,2,1,3,0,0,4,1,3,2,2,3,1,4,0,0,5,1,4,2,3,3,2,4,1,5,0,0,6,1,5,2,4,3,3,4,2,5,1,6,0,0,7,1,6,2,5,3,4,4,3,5,2,6,1,7,0,0,8,1,7,2,6,3,5,4,4,5,3,6,2,7,1,8,0,0,9,1,8,2,7,3,6,4,5

lpb $0
  add $1,2
  sub $0,$1
  add $2,1
lpe
mov $1,$0
sub $2,$0
mod $0,2
add $2,1
mul $2,2
pow $2,$0
add $1,$2
mov $0,$1
mul $0,2
div $0,4
