; A307170: Minimum number of partial loops in a diagonal Latin square of order n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,12,0,21,0,24

lpb $0
  sub $0,2
  add $1,6
  sub $1,$0
  mov $2,$0
lpe
bin $1,$2
mov $0,$1
sub $0,1
mul $0,3
