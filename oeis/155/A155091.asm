; A155091: Triangle read by rows. Signed version of A145362. Main diagonal positive, rest of the nonzero terms negative.
; Submitted by PDW
; 1,-1,1,0,-1,1,0,-1,-1,1,0,0,-1,-1,1,0,0,-1,-1,-1,1,0,0,0,-1,-1,-1,1,0,0,0,-1,-1,-1,-1,1,0,0,0,0,-1,-1,-1,-1,1,0,0,0,0,-1,-1,-1,-1,-1,1,0,0,0,0,0,-1,-1,-1,-1,-1,1,0,0,0,0,0,-1,-1,-1,-1,-1,-1,1,0,0,0,0,0,0,-1,-1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
div $2,$0
mov $1,3
mul $1,$2
mov $0,$2
sub $0,$1
mov $1,$0
add $1,1
mov $0,1
div $0,$1
