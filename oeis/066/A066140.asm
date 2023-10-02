; A066140: Covering numbers C(n,n-3,n-4).
; Submitted by zioriga
; 3,6,12,20,30,45,63,84

add $0,3
mov $1,$0
mov $2,$0
lpb $0
  sub $0,$2
  add $1,1
lpe
mov $0,$1
add $0,1
mov $1,-1
add $1,$0
div $0,3
sub $1,$0
bin $1,2
mul $1,$0
mov $0,$1
