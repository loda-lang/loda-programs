; A122876: a(0)=1, a(1)=1, a(2)=2, a(n) = a(n-1) - a(n-2) for n>2.
; Submitted by Jon Maiga
; 1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1

mov $1,2
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $2,$1
lpe
mov $0,$2
