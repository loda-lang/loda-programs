; A026272: a(n) = smallest k such that k=a(n-k-1) is the only appearance of k so far; if there is no such k, then a(n) = least positive integer that has not yet appeared.
; Submitted by Science United
; 1,2,1,3,2,4,5,3,6,7,4,8,5,9,10,6,11,7,12,13,8,14,15,9,16,10,17,18,11,19,20,12,21,13,22,23,14,24,15,25,26,16,27,28,17,29,18,30,31,19,32,20,33,34,21,35,36,22,37,23,38,39,24,40,41,25,42,26,43,44,27,45,28,46,47,29,48,49,30,50

#offset 1

add $0,2
mov $4,$0
mov $5,$0
mov $7,2
lpb $7
  div $7,2
  mov $0,$4
  add $0,$7
  mov $2,$0
  add $2,$0
  mul $2,2
  add $2,$0
  mul $2,$0
  nrt $2,2
  sub $2,$0
  mov $1,$2
  div $1,2
  mul $0,$1
  mov $3,$7
  mul $3,$0
  add $6,$3
lpe
min $4,1
mul $4,$0
mov $0,$6
sub $0,$4
sub $0,$5
mul $0,9
gcd $0,0
div $0,9
sub $0,1
