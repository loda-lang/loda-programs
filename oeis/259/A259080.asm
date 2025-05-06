; A259080: Expressed in base n, the number (n+1)^n.
; Submitted by Science United
; 1001,2101,21301,222101,2304401,23553101,244153501,2520607101,25937424601,267120945101

#offset 2

sub $0,1
mov $2,1
add $2,$0
mov $3,1
mov $0,0
mov $1,1
add $1,$2
pow $1,$2
lpb $1
  mov $4,$1
  mod $4,$2
  mul $4,$3
  add $0,$4
  div $1,$2
  mul $3,10
lpe
