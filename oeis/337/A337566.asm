; A337566: a(n) is the number of possible decompositions of the polynomial n * (x + x^2 + ... + x^q), where q > 1, into a sum of k polynomials, not necessarily all different; each of these polynomials is to be of the form b_1 * x + b_2 * x^2 + ... + b_q * x^q where each b_i is one of the numbers 1, 2, 3, ..., q and no two b_i are equal.
; Submitted by TidalZelda
; 0,0,1,1,1,3,1,2,3,3,1,5,1,3,5,3,1,6,1,5,5,3,1,7,3,3,5,5,1,9,1,4,5,3,5,9,1,3,5,7,1,9,1,5,9,3,1,9,3,6,5,5,1,9,5,7,5,3,1,13,1,3,9,5,5,9,1,5,5,9,1,12,1,3,9,5,5,9,1,9,7,3,1,13,5,3,5,7,1,15,5,5,5,3,5,11,1,6,9,9

max $0,1
mov $2,4
mov $1,$0
add $1,1
lpb $1
  div $2,2
  mul $2,$1
  seq $2,145154 ; Coefficients in expansion of Eisenstein series E_1.
  mov $1,0
lpe
mov $0,$2
sub $0,12
div $0,4
