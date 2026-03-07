; A010389: Squares mod 27.
; Submitted by yasiwo
; 0,1,4,7,9,10,13,16,19,22,25

#offset 1

sub $0,1
mov $1,$0
lpb $0
  sub $0,1
  add $4,1
  add $2,$5
  sub $3,$4
  div $3,2
  mov $5,$3
  gcd $5,4
  mul $4,2
  mul $4,$5
  div $5,2
lpe
mov $0,$2
add $0,$1
