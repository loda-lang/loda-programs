; A365763: a(n) = number of polynomials of degree 4 in a regular Groebner basis (graded reverse lexicographic order) of n quadratic polynomials in n variables.
; Submitted by [SG]KidDoesCrunch
; 0,0,1,3,5,10,14,22,29,39,50,60,76,91,105,126,146,165,189,215,240,264,297,329,360,390,430,469,507,544,588,635,681,726,770,826,881,935

#offset 1

sub $0,1
mov $2,$0
mov $4,1
mov $1,$0
lpb $1
  sub $1,1
  add $4,1
  sub $5,$2
  min $5,0
  sub $2,$4
  add $3,$5
lpe
sub $2,$3
mov $0,$2
