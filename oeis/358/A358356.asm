; A358356: Maximum length of an induced cycle (or chordless cycle) in the n-halved cube graph.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,3,4,5,8,12,20

mov $1,3
mov $2,2
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  add $3,$4
  cmp $4,1
  add $4,$2
  mov $2,$3
lpe
mov $0,$5
