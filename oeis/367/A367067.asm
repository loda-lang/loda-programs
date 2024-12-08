; A367067: a(1)=3, thereafter a(n) is the least positive integer not yet in the sequence such that Sum_{i=1..n} a(i) == 3 (mod n+3).
; Submitted by STE\/E
; 3,5,1,8,2,11,13,4,16,18,6,21,7,24,26,9,29,10,32,34,12,37,39,14,42,15,45,47,17,50,52,19,55,20,58,60,22,63,23,66,68,25,71,73,27,76,28,79,81,30,84,31,87,89,33,92,94,35,97,36,100,102,38,105

add $0,3
mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  add $0,$3
  mov $6,$0
  add $6,$0
  mul $6,2
  add $6,$0
  mul $6,$0
  nrt $6,2
  sub $6,$0
  mov $1,$6
  div $1,2
  mul $0,$1
  mov $5,$3
  mul $5,$0
  add $4,$5
lpe
min $2,1
mul $2,$0
mov $0,$4
sub $0,$2
sub $0,2
