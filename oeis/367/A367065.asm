; A367065: a(1)=2, thereafter a(n) is the least positive integer not yet in the sequence such that Sum_{i=1..n} a(i) == 2 (mod n+2).
; Submitted by Coleslaw
; 2,4,1,7,9,3,12,14,5,17,6,20,22,8,25,27,10,30,11,33,35,13,38,40,15,43,16,46,48,18,51,19,54,56,21,59,61,23,64,24,67,69,26,72,74,28,77,29,80,82,31,85,32,88,90,34,93,95,36,98,37,101,103,39,106,108,41,111,42,114

add $0,1
mov $3,$0
mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$4
  add $0,$6
  mov $1,$0
  add $1,$0
  mul $1,2
  add $1,$0
  mul $1,$0
  sub $1,7
  nrt $1,2
  sub $1,$0
  mov $2,$1
  div $2,2
  mul $0,2
  mul $0,$2
  div $0,2
  mov $5,$6
  mul $5,$0
  min $3,1
  add $4,2
  add $7,$5
lpe
min $4,1
mul $4,$0
mov $0,$7
sub $0,$4
sub $0,$3
mul $0,9
gcd $0,0
div $0,9
sub $0,2
