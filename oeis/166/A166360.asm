; A166360: Triangle of Narayana numbers mod 2, T(n,k) = A001263(n,k) mod 2.
; Submitted by Jamie Morken(w3)
; 1,1,1,1,1,1,1,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,0,0,1,0,0,0,0,1,0,0,1,1,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $2,$1
add $2,1
bin $2,$0
bin $1,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
mod $0,2
