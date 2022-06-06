; A252372: Characteristic function for A251726: a(n) = 1 if n > 1 and gpf(n) < spf(n)^2, otherwise 0; here spf(n) and gpf(n) (smallest and greatest prime factor of n) are sequences A020639(n) and A006530(n).
; Submitted by GolfSierra
; 0,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,0,1,1,0,0,1,1,1,0,0,0,1,0,1,0,1,0,1,1,1,0,0,0,1,1,1,0,0,0,1,0,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,1,1,0,0,0

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,252373 ; Partial sums of A252372, inverse function for A251726.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
