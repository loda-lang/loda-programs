; A102558: Numerator of the probability that (2n+1)-dimensional Gaussian random triangle has an obtuse angle.
; Submitted by Jon Maiga
; 3,9,27,837,891,729,12393,277749,4782969,91703097,92293587,82019061,2674388259,10722885057,155747819547,19336668383673,667382013477,1019303306559,716912704223253,717162977859147,29411190301301847

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $3,$1
  mul $3,$0
  mul $3,3
  sub $0,1
  mul $2,2
  add $2,1
  mul $1,2
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
mul $0,3
