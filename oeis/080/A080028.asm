; A080028: Let s(1) = 1; let s(2m+1) = {s(2m),m+1,s(2m)}, s(2m) = {s(2m-1),s(2m-1)}; sequence gives limit of s(k) for large k.
; Submitted by Science United
; 1,1,2,1,1,1,1,2,1,1,3,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,3,1,1,2,1,1,1,1,2,1,1,4,1,1,2,1,1,1,1,2,1,1,3,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,3,1,1,2,1,1

#offset 1

sub $0,1
mov $2,2
add $0,2
lpb $0
  sub $0,1
  add $4,$3
  dif $1,$3
  sub $1,$2
  div $1,2
  sub $1,1
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
lex $0,2
div $0,2
add $0,1
