; A052405: Numbers without 3 as a digit.
; Submitted by Simon Strandgaard
; 0,1,2,4,5,6,7,8,9,10,11,12,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,40,41,42,44,45,46,47,48,49,50,51,52,54,55,56,57,58,59,60,61,62,64,65,66,67,68,69,70,71,72,74,75,76,77,78,79,80,81,82,84,85,86,87,88,89,90,91,92,94,95,96,97,98

#offset 1

sub $0,1
mov $1,$0
mov $3,1
lpb $0
  mov $2,$0
  add $2,6
  div $2,9
  mul $2,$3
  div $0,9
  add $1,$2
  mul $3,10
lpe
mov $0,$1
