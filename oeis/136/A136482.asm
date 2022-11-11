; A136482: Triangle read by rows: T(n,k) = 2*A007318(n,k) - A034851(n,k) (i.e., twice Pascal's triangle - the Losanitch triangle).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,3,1,1,4,4,1,1,6,8,6,1,1,7,14,14,7,1,1,9,21,30,21,9,1,1,10,30,51,51,30,10,1,1,12,40,84,102,84,40,12,1,1,13,52,124,186,186,124,52,13,1,1,15,65,180,310,378,310,180,65,15,1,1,16,80,245,490,688,688,490,245

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,$1
  sub $4,1
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $5,$6
  add $3,1
  mul $6,-3
  add $6,$5
lpe
mov $0,$5
