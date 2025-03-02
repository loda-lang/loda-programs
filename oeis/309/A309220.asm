; A309220: Square array A read by antidiagonals: the columns are given by A(n,1)=1, A(n,2)=n+1, A(n,3) = n^2+2n+3, A(n,4) = n^3+3*n^2+6*n+4, A(n,5) = n^4+4*n^3+10*n^2+12*n+7, ..., whose coefficients are given by A104509 (see also A118981).
; Submitted by Jamie Morken(w3)
; 1,1,2,1,3,6,1,4,11,14,1,5,18,36,34,1,6,27,76,119,82,1,7,38,140,322,393,198,1,8,51,234,727,1364,1298,478,1,9,66,364,1442,3775,5778,4287,1154,1,10,83,536,2599,8886,19602,24476,14159,2786,1,11,102,756,4354,18557

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  mul $3,$2
  add $3,$1
lpe
add $1,$3
mov $0,$1
