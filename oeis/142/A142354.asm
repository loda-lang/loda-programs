; A142354: A triangular sequence "representation" of the modulo 10 Integer field: t(+)(n,m)=Mod[n + m, 10]; t(x)(n,m)=Mod[n*m, 10]; t(n,m)=Mod[t(=)(n,m)*t(X)(n,m),10].
; Submitted by Science United
; 0,0,2,0,6,6,0,2,0,4,0,0,8,4,8,0,0,0,0,0,0,0,2,6,2,0,0,2,0,6,6,0,8,0,6,6,0,2,0,4,4,0,2,0,4,0,0,8,4,8,0,0,8,4,8,0,0,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  add $2,1
  sub $0,$2
lpe
mul $0,$2
mul $1,$0
mov $0,$1
mod $0,10
