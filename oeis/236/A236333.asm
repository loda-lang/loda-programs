; A236333: The (n-2)-th (n>=3) triple of terms gives coefficients of double trinomial P_n(x) = ((n-2)^2*x^2 + n*x + 2)/2 (see comment).
; Submitted by [SG]KidDoesCrunch
; 1,3,2,4,4,2,9,5,2,16,6,2,25,7,2,36,8,2,49,9,2,64,10,2,81,11,2,100,12,2,121,13,2,144,14,2,169,15,2,196,16,2,225,17,2,256,18,2,289,19,2,324,20,2,361,21,2,400,22,2,441,23,2,484,24,2,529,25,2,576,26,2,625,27,2,676,28,2,729,29

#offset 3

sub $0,3
lpb $0
  sub $0,3
  add $2,1
lpe
mov $1,1
add $2,2
sub $0,2
dif $0,-1
lpb $0
  sub $0,1
  mul $1,$2
  sub $1,$3
  sub $2,1
  add $3,$1
lpe
mov $0,$1
add $0,1
