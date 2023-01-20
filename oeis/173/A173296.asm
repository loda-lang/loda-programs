; A173296: Numerators of the inverse binomial transform of the Leibniz series for Pi/4.
; Submitted by respawner
; 1,-4,28,-96,1328,-4672,33472,-121856,3597056,-13417472,33655808,-127508480,5829259264,-22308732928,171393728512,-660468137984,40831182635008,-22589996269568,175323994652672,-681560447647744

mov $1,-1
pow $1,$0
mov $2,1
mul $0,2
lpb $0
  mov $3,$0
  add $3,1
  mul $4,$3
  add $4,$2
  add $5,6
  mod $3,44
  mul $2,$0
  div $2,2
  mul $2,6
  mul $2,$3
  mul $4,$5
  sub $0,2
lpe
add $2,$4
gcd $4,$2
div $2,$4
mov $0,$2
mul $0,$1
