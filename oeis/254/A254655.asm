; A254655: Run lengths of A254379 (Characteristic function of the even odious numbers).
; Submitted by USTL-FIL (Lille Fr)
; 2,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,3,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1,3,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,3,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1

#offset 1

sub $0,1
mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  sub $0,1
  div $0,2
  mov $1,$0
  add $1,$0
  mov $3,$0
  max $3,0
  dgs $3,2
  mov $7,0
  sub $7,$3
  gcd $7,2
  mul $7,2
  sub $7,3
  mov $3,$7
  add $3,$1
  mov $0,$3
  mov $2,$4
  mul $2,$3
  add $5,$2
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
add $0,1
