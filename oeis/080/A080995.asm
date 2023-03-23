; A080995: Characteristic function of generalized pentagonal numbers A001318.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

mov $4,1
mov $2,$0
lpb $2
  add $4,1
  sub $2,$4
  add $4,2
lpe
mul $4,2
add $4,1
gcd $2,$4
sub $4,$2
mul $2,2
sub $2,$4
mov $3,-1
sub $3,$2
bin $3,$4
mov $1,$3
cmp $1,0
mov $0,$1
add $0,1
mod $0,2
