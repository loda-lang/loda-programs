; A082877: a(n) = A002884(n) / A070731(n).
; Submitted by Jon Maiga
; 1,2,3,6,12,21,42,84,147,294

#offset 1

mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  dif $1,2
  add $1,$3
  add $3,$2
  mov $2,$1
lpe
mov $0,$3
