; A076620: Coefficient of x^a(n) in (x+1)*(x+2)*...*(x+n) is the largest one.
; Submitted by Skillz
; 0,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  add $4,1
  mul $2,$3
  mul $1,$0
  mul $1,$0
  add $1,$2
  div $1,$4
  mul $2,$0
  div $2,$4
  sub $3,1
  min $0,$3
  max $3,1
lpe
div $1,$2
mov $0,$1
