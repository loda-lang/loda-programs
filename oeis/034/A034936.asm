; A034936: Numbers k such that 3*k + 4 is prime.
; Submitted by Science United
; 1,3,5,9,11,13,19,21,23,25,31,33,35,41,45,49,51,53,59,63,65,69,73,75,79,89,91,93,101,103,109,111,115,121,123,125,131,135,139,143,145,151,153,161,165,173,179,181,189,191,199,201,203,205,209,213,219,223,229,235,241,243,245,249,251,255,261,269,273,275,283,285,291,293,301,305,311,321,329,331

#offset 1

add $0,1
mov $3,4
mov $2,$0
pow $2,5
lpb $2
  add $2,1
  mov $1,$3
  add $1,3
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $2,$0
  add $3,6
lpe
mov $0,$3
sub $0,4
div $0,3
add $0,1
