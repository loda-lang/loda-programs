; A238363: Coefficients for the commutator for the logarithm of the derivative operator [log(D),x^n D^n]=d[(xD)!/(xD-n)!]/d(xD) expanded in the operators :xD:^k.
; Submitted by Simon Strandgaard
; 1,-1,2,2,-3,3,-6,8,-6,4,24,-30,20,-10,5,-120,144,-90,40,-15,6,720,-840,504,-210,70,-21,7,-5040,5760,-3360,1344,-420,112,-28,8,40320,-45360,25920,-10080,3024,-756,168,-36,9,-362880,403200,-226800,86400,-25200,6048,-1260,240,-45,10

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
add $1,1
bin $1,$0
sub $2,$0
mov $3,$1
mov $0,$2
lpb $0
  mul $3,$0
  mul $3,-1
  sub $0,1
lpe
mov $0,$3
