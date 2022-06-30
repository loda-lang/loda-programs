; A054136: T(n,2), array T as in A054134.
; Submitted by Jamie Morken(s4)
; 2,6,18,46,107,235,498,1032,2109,4273,8612,17302,34695,69495,139110,278356,556865,1113901,2227992,4456194,8912619,17825491,35651258,71302816,142605957,285212265,570424908,1140850222,2281700879

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,340266 ; The number of degrees of freedom in a quadrilateral cell for a serendipity finite element space of order n.
  mul $1,2
  add $1,$0
lpe
mov $0,$1
add $0,2
