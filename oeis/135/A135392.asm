; A135392: A triangular sequence from a general proportionality to modular function polynomial triangular function.
; Submitted by Jamie Morken(w3)
; -1,-1,1,1,-1,2,3,1,-1,3,6,4,1,-1,4,10,10,5,1,-1,5,15,20,15,6,1,-1,6,21,35,35,21,7,1,-1,7,28,56,70,56,28,8,1,-1,8,36,84,126,126,84,36,9,1,-1,9,45,120,210,252,210,120,45,10,1,-1,10,55,165,330,462,462,330,165,55,11,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  max $1,2
lpe
bin $1,$0
add $0,1
mov $2,2
div $2,$0
sub $1,$2
mov $0,$1
