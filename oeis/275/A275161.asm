; A275161: Number of sides of a polygon formed by tiling n squares in a spiral.
; Submitted by Jamie Morken(s3)
; 4,4,6,4,6,4,6,6,4,6,6,4,6,6,6,4,6,6,6,4,6,6,6,6,4,6,6,6,6,4,6,6,6,6,6,4,6,6,6,6,6,4,6,6,6,6,6,6,4,6,6,6,6,6,6,4,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,6,4,6,6,6,6,6,6

seq $0,122196 ; Fractal sequence: count down by 2's from successive integers.
pow $0,2
lpb $0
  mov $0,4
  mov $1,4
lpe
mov $0,$1
div $0,2
add $0,4
