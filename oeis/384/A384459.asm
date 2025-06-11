; A384459: Decimal expansion of Sum_{k>=1} (-1)^k*(3*k+1)*H(k)^3/2^k, where H(k) = A001008(k)/A002805(k) is the k-th harmonic number.
; Submitted by DukeBox
; 1,6,4,4,0,1,9,5,3,8,9,3,1,6,5,4,2,9,6,5,2,6,3,6,2,1,6,5,0,3,0,2,3,1,1,4,0,6,4,4,1,3,0,5,1,5,1,9,0,4,1,8,1,5,9,8,1,6,6,2,1,1,5,9,4,3,8,9,1,7,3,1,0,0,7,1,4,2,1,2

add $0,1
mov $2,1
mov $3,$0
mul $3,5
sub $3,1
lpb $3
  mov $5,$3
  add $5,1
  mul $2,2
  mul $2,$5
  mul $1,-1
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
pow $2,2
mul $2,4
div $2,$4
pow $1,2
div $1,$2
mov $0,$1
mod $0,10
