; A039206: Numbers whose base-11 representation has the same number of 7's and 10's.
; Submitted by ArsenEverlast
; 0,1,2,3,4,5,6,8,9,11,12,13,14,15,16,17,19,20,22,23,24,25,26,27,28,30,31,33,34,35,36,37,38,39,41,42,44,45,46,47,48,49,50,52,53,55,56,57,58,59,60,61,63,64,66,67,68,69,70,71,72,74,75,87,88,89,90,91,92,93

#offset 1

sub $0,1
mov $1,$0
mov $3,1
lpb $0
  mov $2,$0
  add $2,2
  div $2,9
  div $0,9
  mul $2,$3
  add $2,$0
  add $1,$2
  mul $3,10
lpe
mov $0,$1
