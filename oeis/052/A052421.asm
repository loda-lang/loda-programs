; A052421: Numbers without 8 as a digit.
; Submitted by Vester
; 0,1,2,3,4,5,6,7,9,10,11,12,13,14,15,16,17,19,20,21,22,23,24,25,26,27,29,30,31,32,33,34,35,36,37,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,59,60,61,62,63,64,65,66,67,69,70,71,72,73,74,75,76,77,79,90,91,92,93,94,95,96,97

#offset 1

sub $0,1
mov $1,$0
mov $3,1
lpb $0
  mov $2,$0
  add $2,1
  div $2,9
  mul $2,$3
  div $0,9
  add $1,$2
  mul $3,10
lpe
mov $0,$1
