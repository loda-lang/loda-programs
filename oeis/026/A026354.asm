; A026354: a(n) = a(m) if a(m) has already occurred exactly once and n = a(m)+m-2, else a(n) = least positive integer that has not yet occurred.
; Submitted by Science United
; 1,2,3,3,4,5,4,6,5,7,8,6,9,10,7,11,8,12,13,9,14,10,15,16,11,17,18,12,19,13,20,21,14,22,23,15,24,16,25,26,17,27,18,28,29,19,30,31,20,32,21,33,34,22,35,23,36,37,24,38,39,25,40,26,41,42

#offset 1

sub $0,1
mov $2,$0
sub $0,1
mov $5,$0
mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  mov $1,$0
  add $1,$0
  mul $1,2
  add $1,$0
  mul $1,$0
  nrt $1,2
  sub $1,$0
  mov $8,$1
  div $8,2
  mul $0,$8
  mov $7,$4
  mul $7,$0
  add $3,$7
lpe
min $6,1
mul $6,$0
mov $0,$3
sub $0,$6
sub $0,$5
mul $0,9
gcd $0,0
div $0,9
add $0,1
equ $2,0
equ $2,$7
add $0,$2
