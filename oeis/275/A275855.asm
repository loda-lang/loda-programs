; A275855: Platinum mean sequence: fixed point of the morphism 0 -> 0001, 1 -> 001.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0

lpb $0
  trn $0,1
  seq $0,188082 ; [nr+kr]-[nr]-[kr], where r=sqrt(3), k=1, [ ]=floor.
  sub $0,1
lpe
lpb $0
  mov $0,$2
  mov $1,1
lpe
mov $0,$1
