; A080813: Lexicographically largest overlap-free binary sequence.
; Submitted by lee
; 1,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1

#offset 1

sub $0,1
sub $1,$0
mov $2,2
lpb $0
  div $0,4
  sub $3,1
  mul $3,$2
  add $1,$3
  mul $2,4
lpe
mov $0,$1
dgs $0,2
add $0,1
mod $0,2
add $0,2
mod $0,2
