; A367067: a(1)=3, thereafter a(n) is the least positive integer not yet in the sequence such that Sum_{i=1..n} a(i) == 3 (mod n+3).
; Submitted by Science United
; 3,5,1,8,2,11,13,4,16,18,6,21,7,24,26,9,29,10,32,34,12,37,39,14,42,15,45,47,17,50,52,19,55,20,58,60,22,63,23,66,68,25,71,73,27,76,28,79,81,30,84,31,87,89,33,92,94,35,97,36,100,102,38,105

#offset 1

mov $1,$0
add $1,2
mov $4,$1
lpb $4
  sub $4,1
  add $6,1
  mov $5,$6
  pow $5,2
  mul $5,5
  nrt $5,2
  add $5,$6
  div $5,2
  add $5,2
  mov $2,$5
  pow $5,2
  mul $5,5
  nrt $5,2
  sub $5,$2
  div $5,2
  sub $5,$6
  add $3,$5
lpe
mul $5,$6
sub $6,$5
sub $6,$3
mov $4,$6
add $4,$1
mov $0,$4
sub $0,2
