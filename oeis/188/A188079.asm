; A188079: a(n) = [n*r]-[k*r]-[n*r-k*r], where r=sqrt(3), k=6, [ ]=floor.
; Submitted by Landjunge
; 0,0,1,0,0,0,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,1,0,0

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,188081 ; Positions of 1 in A188079; complement of A188080.
  sub $3,1
  bin $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$3
