; A279724: Transpose of array A257943.
; Submitted by Jamie Morken(w3)
; 1,2,2,3,5,5,4,8,14,14,5,11,23,41,41,6,14,32,68,122,122,7,17,41,95,203,365,365,8,20,50,122,284,608,1094,1094,9,23,59,149,365,851,1823,3281,3281,10,26,68,176,446,1094,2552,5468,9842,9842

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mov $1,3
pow $1,$0
sub $2,$0
mul $2,$1
mov $0,$2
mul $0,2
add $0,$1
div $0,2
add $0,1
