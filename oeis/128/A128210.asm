; A128210: Number triangle T(n,k) = (-1)^(n-k)*[k<=n]*Product_{i=k+1..n} Sum_{j=0..i-1} A078008(j-1).
; Submitted by Science United
; 1,-1,1,1,-1,1,-3,3,-3,1,15,-15,15,-5,1,-165,165,-165,55,-11,1,3465,-3465,3465,-1155,231,-21,1,-148995,148995,-148995,49665,-9933,903,-43,1,12664575,-12664575,12664575

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
mov $1,$2
sub $1,1
sub $2,$0
mov $0,1
lpb $2
  sub $2,1
  mov $4,2
  pow $4,$1
  div $4,2
  add $4,2
  mov $3,$4
  div $3,3
  mul $3,2
  sub $3,1
  mul $0,$3
  div $0,-1
  sub $1,1
lpe
