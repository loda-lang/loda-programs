; A129144: a(1)=a(2)=1; for n>2: a(n) = (s = sum of all previous terms) minus (maximal square less than s).
; Submitted by Aurum
; 1,1,1,2,1,2,4,3,6,5,1,2,4,8,5,10,7,14,13,9,18,17,13,3,6,12,24,23,19,9,18,5,10,20,7,14,28,21,5,10,20,1,2,4,8,16,32,23,3,6,12,24,3,6,12,24,1,2,4,8,16,32,15,30,9,18,36,19,38,21,42,27,54,49,37,11,22,44,23,46

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mul $1,2
  add $1,3
  lpb $1
    add $2,2
    mod $1,$2
    sub $2,6
  lpe
  sub $1,1
lpe
mov $0,$1
div $0,2
add $0,1
