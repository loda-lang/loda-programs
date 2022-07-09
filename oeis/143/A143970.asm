; A143970: Eigentriangle by rows, n terms of (10 * A002535) followed by A002535(n)
; Submitted by Simon Strandgaard
; 1,10,1,10,10,11,10,10,110,31,10,10,110,310,161,10,10,110,310,1610,601,10,10,110,310,1610,6010,2651,10,10,110,310,1610,6010,26510,10711

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
mov $1,9
sub $2,$0
add $2,1
min $2,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$4
  add $1,$3
  add $1,1
  mov $4,$3
  mul $4,9
  sub $4,1
  mov $2,0
  add $3,$1
lpe
mov $0,$1
