; A156663: Triangle by columns, powers of 2 interleaved with zeros.
; Submitted by Dylan Delgado
; 1,0,1,2,0,1,0,2,0,1,4,0,2,0,1,0,4,0,2,0,1,8,0,4,0,2,0,1,0,8,0,4,0,2,0,1,16,0,8,0,4,0,2,0,1,0,16,0,8,0,4,0,2,0,1,32,0,16,0,8,0,4,0,2,0,1,0,32,0,16,0,8,0,4,0,2,0,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,2
add $2,1
sub $0,$2
gcd $0,0
lpb $0
  sub $0,2
  mul $1,2
lpe
mul $1,$0
mov $0,$1
div $0,2
