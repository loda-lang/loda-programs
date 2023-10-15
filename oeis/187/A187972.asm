; A187972: a(n) = [nr+kr]-[nr]-[kr], where r=sqrt(2), k=4, [ ]=floor.
; Submitted by p3d-cluster
; 1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0

mov $1,$0
add $1,5
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,1
mov $2,$0
mul $2,$0
lpb $2
  sub $2,$0
  add $0,1
  sub $2,$0
lpe
add $0,$1
add $0,1
mod $0,2
