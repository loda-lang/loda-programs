; A035058: Numbers k such that 2^k does not contain the digit 3 (probably finite).
; Submitted by Steve Dodd
; 0,1,2,3,4,6,7,8,9,10,11,12,13,18,19,20,21,24,26,32,34,38,40,44,48,50,53,57,60,80,91,92,102,153

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,14
pow $2,2
sub $2,6
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,316864 ; Number of times 3 appears in decimal expansion of n.
  add $3,2
  equ $3,2
  add $5,37
  sub $0,$3
  mul $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,13
lpe
mov $0,$5
div $0,37
