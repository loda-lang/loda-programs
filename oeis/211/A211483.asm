; A211483: Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and (w+n)^2=x+y.
; Submitted by Simon Strandgaard
; 1,5,10,16,22,30,38,46,55,65,75,85,95,107,119,131,143,155,168,182,196,210,224,238,252,268,284,300,316,332,348,364,381,399,417,435,453,471,489,507,525,545,565,585,605,625,645,665,685,705,726,748,770

mul $0,2
mov $1,$0
add $0,1
lpb $1
  add $2,2
  add $0,$1
  sub $1,1
  trn $1,$2
lpe
