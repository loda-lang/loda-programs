; A081281: Square array of binomial transforms of Chebyshev polynomial coefficients.
; Submitted by Abby Normal
; 1,1,2,1,4,5,1,6,15,14,1,8,29,54,41,1,10,47,126,189,122,1,12,69,238,513,648,365,1,14,95,398,1101,1998,2187,1094,1,16,125,614,2057,4788,7533,7290,3281,1,18,159,894,3501,9858,19899,27702,24057,9842,1,20,197,1246

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,1
sub $2,$0
lpb $0
  sub $0,1
  mul $1,2
  add $2,1
  add $3,$5
  add $5,$7
  add $6,$1
  mov $1,$3
  add $1,$3
  sub $1,$6
  mov $7,$1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$5
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
sub $0,3
div $0,3
add $0,1
