; A095973: Yard markers on a U.S.A. football field.
; Submitted by USTL-FIL (Lille Fr)
; 0,10,20,30,40,50,40,30,20,10,0

mov $1,$0
lpb $1
  sub $1,10
  mul $1,-1
lpe
mov $0,$1
mul $0,10
