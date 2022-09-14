; A065677: Maximal Diffy_length for quadruples of numbers <= n.
; Submitted by vaughan
; 0,4,4,6,7,7,7,7,7,8,8,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13

mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65678 ; Minimum value t such that all quadruples of Diffy_length >= n have a maximal value >= t.
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
sub $0,1
