; A169910: a(n) = n+n in carryless digital root arithmetic in base 10.
; Submitted by Simon Strandgaard
; 0,2,4,6,8,1,3,5,7,9,20,22,24,26,28,21,23,25,27,29,40,42,44,46,48,41,43,45,47,49,60,62,64,66,68,61,63,65,67,69

mov $3,1
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  mul $2,2
  sub $2,1
  mod $2,9
  add $2,1
  mul $2,$3
  add $1,$2
  mul $2,2
  mul $3,10
lpe
mov $0,$1
