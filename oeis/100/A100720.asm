; A100720: G.f.: (3+x+2*x^2-2*x^3)/((1-2*x)*(1+x^2)).
; Submitted by Jamie Morken(s1)
; 3,7,13,23,47,97,193,383,767,1537,3073,6143,12287,24577,49153,98303,196607,393217,786433,1572863,3145727,6291457,12582913,25165823,50331647,100663297,201326593,402653183,805306367,1610612737,3221225473,6442450943,12884901887

mov $1,1
lpb $0
  sub $0,1
  gcd $2,3
  add $3,1
  add $2,$3
  sub $2,1
  mov $1,$2
  mul $3,2
  add $1,$3
lpe
mov $0,$1
add $0,2
