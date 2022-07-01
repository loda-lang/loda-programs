; A120792: Numerators of partial sums of Catalan numbers scaled by powers of -1/12.
; Submitted by Christian Krause
; 1,11,67,1603,9625,4277,230969,11086369,199555357,2394661853,14367975317,344831378215,2068988321293,24827859669791,49655719451017,1588983021355339,9533898130096349,343220332661861099

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  add $2,2
  sub $0,1
  add $3,$1
  mul $3,$0
  mul $3,-1
  sub $0,1
  mul $1,3
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
