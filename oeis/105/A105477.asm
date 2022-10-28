; A105477: Triangle read by rows: T(n,k) is the number of compositions of n into k parts when there are two kinds of part 2.
; Submitted by ChelseaOilman
; 1,2,1,1,4,1,1,6,6,1,1,6,15,8,1,1,7,23,28,10,1,1,8,30,60,45,12,1,1,9,39,98,125,66,14,1,1,10,49,144,255,226,91,16,1,1,11,60,202,437,561,371,120,18,1,1,12,72,272,685,1128,1092,568,153,20,1,1,13,85,355,1015,1995,2555

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $6,$1
  mov $1,$3
  sub $1,$5
  add $7,$1
  sub $1,$6
  mul $1,$2
  sub $2,1
  sub $4,1
  div $1,$4
  add $3,$1
  sub $5,$7
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
