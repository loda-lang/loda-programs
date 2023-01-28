; A253620: Maximum number of segments in nonintersecting increasing path on n X n hexagonal (isogonal) grid.
; Submitted by Stony666
; 0,3,6,10,14,19,25,30,36

mov $3,$0
add $0,1
mov $1,$0
bin $0,2
pow $1,2
lpb $1
  dif $1,2
lpe
mod $1,5
mul $0,3
add $0,$1
div $0,2
add $0,3
mov $2,$3
mul $2,7
add $0,$2
div $0,3
sub $0,1
