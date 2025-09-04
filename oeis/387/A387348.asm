; A387348: a(n) = W(n,2) - S(n,2) where W is the Wythoff array (A035513) and S is the Stolarsky array (A035506).
; Submitted by shiva
; 0,1,-1,0,1,0,0,-1,0,1,0,0,1,0,1,-1,0,1,0,0,-1,0,1,-1,0,1,0,1,-1,0,1,0,0,1,0,1,-1,0,1,0,0,-1,0,1,-1,0,1,0,1,-1,0,1,0,0,-1,0,1,-1,0,1,0,0,-1,0,1,0,0,1,0,1,-1,0,1,0,0,-1,0,1,-1,0

#offset 1

sub $0,1
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  mov $6,$0
  pow $0,2
  mul $0,5
  nrt $0,2
  add $0,$6
  div $0,2
  mov $5,$0
  mov $7,$0
  pow $0,2
  mul $0,5
  nrt $0,2
  sub $0,$7
  mod $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
