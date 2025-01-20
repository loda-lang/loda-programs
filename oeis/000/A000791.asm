; A000791: Ramsey numbers R(3,n).
; Submitted by Joe
; 1,3,6,9,14,18,23,28,36

#offset 1

sub $0,1
mov $1,1
mov $4,$0
add $0,1
lpb $0
  mov $2,$0
  add $2,$4
  sub $2,1
  pow $3,0
  mul $3,$2
  div $4,2
  sub $0,1
  trn $0,1
  add $1,$3
lpe
mov $0,$1
