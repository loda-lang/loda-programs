; A107249: A number triangle with repeated columns of binomial coefficients.
; Submitted by Jamie Morken(w4)
; 1,1,1,1,1,1,2,1,1,1,3,2,2,1,1,6,3,3,2,1,1,10,6,6,3,3,1,1,20,10,10,6,4,3,1,1,35,20,20,10,10,4,4,1,1,70,35,35,20,15,10,5,4,1,1,126,70,70,35,35,15,15,5,5,1,1,252,126,126,70,56,35,21,15,6,5,1,1,462,252,252,126,126

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$0
lpe
mov $0,$2
sub $0,$1
add $2,$0
div $0,2
sub $2,2
div $2,2
bin $2,$0
mov $0,$2
