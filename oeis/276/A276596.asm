; A276596: Least k such that A276502(k) = n.
; Submitted by Science United
; 1,10,100,1000,10000,101,1000000,1001

#offset 1

sub $0,1
mov $3,$0
dif $3,2
lpb $3
  sub $3,5
  div $0,2
  mov $1,1
lpe
mov $2,10
pow $2,$0
add $2,$1
mov $0,$2
