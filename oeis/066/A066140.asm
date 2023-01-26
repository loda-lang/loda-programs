; A066140: Covering numbers C(n,n-3,n-4).
; Submitted by USTL-FIL (Lille Fr)
; 3,6,12,20,30,45,63,84

add $0,4
lpb $0
  sub $0,1
  trn $1,$0
  add $2,$1
  add $4,2
  add $5,$2
  mov $1,$3
  mov $3,$4
lpe
mov $0,$5
sub $0,6
div $0,2
add $0,3
