; A120793: Denominators of partial sums of Catalan numbers scaled by powers of -1/12.
; Submitted by Christian Krause
; 1,12,72,1728,10368,4608,248832,11943936,214990848,2579890176,15479341056,371504185344,2229025112064,26748301344768,53496602689536,1711891286065152,10271347716390912,369768517790072832

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  add $2,2
  sub $0,1
  add $3,$1
  div $3,-1
  mul $3,$0
  sub $0,1
  mul $1,3
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
