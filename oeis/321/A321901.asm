; A321901: Irregular table read by rows: T(n,k) = (2*k+1)^(-(2*k+1)) mod 2^n, 0 <= k <= 2^(n-1) - 1.
; Submitted by arona40
; 1,1,3,1,3,5,7,1,3,13,7,9,11,5,15,1,19,29,7,25,27,21,15,17,3,13,23,9,11,5,31,1,19,29,7,57,27,21,15,49,35,13,23,41,43,5,31,33,51,61,39,25,59,53,47,17,3,45,55,9,11,37,63

#offset 1

sub $0,1
mul $0,2
lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
  mul $1,2
lpe
sub $1,$0
add $1,1
add $0,1
add $2,$0
pow $2,$1
add $1,$0
mod $2,$1
mov $0,$2
