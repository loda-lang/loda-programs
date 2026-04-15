; A382745: If k appears, 7*k does not.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,4,5,6,8,9,10,11,12,13,15,16,17,18,19,20,22,23,24,25,26,27,29,30,31,32,33,34,36,37,38,39,40,41,43,44,45,46,47,48,49,50,51,52,53,54,55,57,58,59,60,61,62,64,65,66,67,68,69,71,72,73,74,75,76,78,79,80,81,82,83,85,86,87,88,89,90,92

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $5,$1
  dir $5,7
  mov $3,$1
  div $3,$5
  mul $3,7
  div $3,6
  mov $4,$3
  seq $4,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
div $0,7
