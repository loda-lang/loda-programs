; A367067: a(1)=3, thereafter a(n) is the least positive integer not yet in the sequence such that Sum_{i=1..n} a(i) == 3 (mod n+3).
; Submitted by Science United
; 3,5,1,8,2,11,13,4,16,18,6,21,7,24,26,9,29,10,32,34,12,37,39,14,42,15,45,47,17,50,52,19,55,20,58,60,22,63,23,66,68,25,71,73,27,76,28,79,81,30,84,31,87,89,33,92,94,35,97,36,100,102,38,105

add $0,4
mov $3,1
mov $4,$0
mov $1,2
lpb $1
  sub $1,1
  mov $7,$4
  add $7,$4
  mul $7,2
  add $7,$4
  mul $7,$4
  nrt $7,2
  sub $7,$4
  mov $6,$7
  div $6,2
  mov $0,$4
  mul $0,2
  mul $0,$6
  div $0,2
  mov $2,$1
  mul $2,$0
  sub $4,1
  add $5,$2
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
add $3,$0
mov $0,$3
sub $0,3
