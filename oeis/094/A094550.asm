; A094550: Numbers n such that there are integers a < b with a+(a+1)+...+(n-1) = (n+1)+(n+2)+...+b.
; Submitted by BrandyNOW
; 4,6,9,11,14,15,16,17,19,21,22,23,24,25,26,29,30,31,32,34,35,36,38,39,40,41,43,44,46,48,49,50,51,52,53,54,56,57,59,61,64,66,68,69,70,71,72,74,76,77,79,81,82,83,84,86,87,89,91,93,94,95,96,97,98,99,100,101,104,106,107,108,109,110,111,113,114,116,117,119

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  max $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,4
  sub $2,$0
  add $4,$1
  add $1,4
lpe
mov $0,$1
sub $0,32
div $0,8
add $0,4
