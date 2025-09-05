; A142457: A triangular sequence "representation" of the modulo 11 Integer field: t(+)(n,m)=Mod[n + m, 11]; t(x)(n,m)=Mod[n*m, 11]; t(n,m)=Mod[t(=)(n,m)*t(X)(n,m),11].
; Submitted by ckrause
; 0,0,2,0,6,5,0,1,8,10,0,9,4,7,7,0,8,4,10,4,8,0,9,8,8,9,0,3,0,1,5,1,0,2,7,4,0,6,6,0,10,3,1,4,1,0,2,0,5,6,3,7,7,3,6,0,0,9,5,10,2,3,2,10,5,9

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  add $2,1
  sub $0,$2
  mul $1,$0
  mul $1,$2
lpe
mod $1,11
mov $0,$1
