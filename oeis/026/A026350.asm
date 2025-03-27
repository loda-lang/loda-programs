; A026350: a(n) = a(m) if a(m) has already occurred exactly once and n = a(m)+m-1, else a(n) = least positive integer that has not yet occurred.
; Submitted by yasiwo
; 1,2,2,3,4,3,5,4,6,7,5,8,9,6,10,7,11,12,8,13,9,14,15,10,16,17,11,18,12,19,20,13,21,22,14,23,15,24,25,16,26,17,27,28,18,29,30,19,31,20,32,33,21,34,22,35,36,23,37,38,24,39,25,40,41,26

#offset 1

sub $0,1
mov $1,$0
mov $8,0
mov $4,$0
mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $1,$0
  add $1,$7
  mov $2,$1
  add $2,$1
  mul $2,2
  add $2,$1
  mul $2,$1
  nrt $2,2
  sub $2,$1
  mov $3,$2
  div $3,2
  mul $1,2
  mul $1,$3
  div $1,2
  mov $6,$7
  mul $6,$1
  add $8,$6
lpe
min $5,1
mul $5,$1
mov $1,$8
sub $1,$5
sub $1,$0
mul $1,9
gcd $1,0
div $1,9
mov $0,$1
add $0,1
