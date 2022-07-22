; A120791: Numerators of partial sums of Catalan numbers scaled by powers of -1/20.
; Submitted by Christian Krause
; 1,19,191,1527,76357,1527119,15271223,1221697411,488678993,244339494069,2443394944889,97735797766167,977357977713673,3909431910817547,39094319108242331,6255091057316833991

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
  mul $1,5
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
