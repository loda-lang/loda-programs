; A130093: A051731 * a lower triangular matrix with A036987 on the main diagonal and the rest zeros.
; Submitted by Jon Maiga
; 1,1,1,1,0,0,1,1,0,1,1,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mov $2,$0
mul $0,2
bin $0,$2
add $2,1
mul $1,$0
div $1,$2
mov $0,$1
mod $0,2
