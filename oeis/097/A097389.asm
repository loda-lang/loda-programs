; A097389: Numbers that appear in A097390.
; Submitted by mmonnin
; 1,3,4,5,6,7,8,9,14,15,18,19,20,21,22,23,24,25

lpb $0
  trn $0,1
  seq $0,96828 ; Numbers that must appear in any variation of A097390.
  sub $0,1
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
