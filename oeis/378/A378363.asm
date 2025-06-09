; A378363: Greatest number <= n that is 1 or not a perfect-power.
; Submitted by Science United
; 1,2,3,3,5,6,7,7,7,10,11,12,13,14,15,15,17,18,19,20,21,22,23,24,24,26,26,28,29,30,31,31,33,34,35,35,37,38,39,40,41,42,43,44,45,46,47,48,48,50,51,52,53,54,55,56,57,58,59,60,61,62,63,63,65,66,67

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,73184 ; Number of cubefree divisors of n.
  add $3,1
  mod $3,2
  sub $0,$1
  mov $2,$0
  add $2,1
  mul $2,$3
  add $1,$2
lpe
mov $0,$1
