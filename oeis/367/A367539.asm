; A367539: Sequence of magic constants related to distance magic graphs.
; Submitted by Fortuna
; 3,5,7,9,10,11,13,14,15,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75

#offset 1

sub $0,1
mov $2,$0
lpb $0
  mov $1,$2
  add $1,1
  add $3,1
  mov $0,$2
  div $0,$3
  sub $0,$3
  sub $0,2
  mul $3,2
  min $0,$3
  add $0,$3
lpe
add $0,$1
add $0,3
