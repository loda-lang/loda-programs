; A161440: Numbers m such that A160700(m) = 0.
; Submitted by [SG]KidDoesCrunch
; 0,17,34,51,68,85,102,119,136,153,170,187,204,221,238,255,257,272,291,306,325,340,359,374,393,408,427,442,461,476,495,510,514,531,544,561,582,599,612,629,650,667,680,697,718,735,748,765,771,786,801,816,839,854,869,884,907,922,937,952,975,990,1005,1020,1028,1045,1062,1079,1088,1105,1122,1139,1164,1181,1198,1215,1224,1241,1258,1275

#offset 1

sub $0,1
mov $2,10
mov $3,$0
add $3,10
pow $3,2
lpb $3
  mov $4,$2
  add $4,5
  seq $4,268389 ; a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
  sub $4,2
  equ $4,1
  sub $0,$4
  add $2,4
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,4
add $0,1
mov $1,$0
mod $1,4
sub $0,$1
sub $0,$1
add $0,3
