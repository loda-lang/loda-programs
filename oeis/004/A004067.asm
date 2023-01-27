; A004067: The coding-theoretic function A(n,6,7).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,3,6,12,26,42,69

add $0,1
lpb $0
  sub $0,1
  add $4,1
  mul $2,3
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  div $3,$4
  sub $0,1
  trn $0,1
  cmp $1,$0
  add $1,1
  mov $2,$1
  add $4,2
  add $5,1
  add $5,$3
lpe
mov $0,$5
sub $0,1
