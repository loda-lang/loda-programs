; A236333: The (n-2)-th (n>=3) triple of terms gives coefficients of double trinomial P_n(x) = ((n-2)^2*x^2 + n*x + 2)/2 (see comment).
; Submitted by loader3229
; 1,3,2,4,4,2,9,5,2,16,6,2,25,7,2,36,8,2,49,9,2,64,10,2,81,11,2,100,12,2,121,13,2,144,14,2,169,15,2,196,16,2,225,17,2,256,18,2,289,19,2,324,20,2,361,21,2,400,22,2,441,23,2,484,24,2,529,25,2,576,26,2,625,27,2,676,28,2,729,29

#offset 3

mov $1,1
mov $2,3
mov $3,2
mov $4,4
mov $5,4
mov $6,2
mov $7,9
mov $8,5
mov $9,2
sub $0,3
lpb $0
  rol $1,9
  mov $10,$3
  mul $10,-3
  add $9,$10
  mov $10,$6
  mul $10,3
  sub $0,1
  add $9,$10
lpe
mov $0,$1
