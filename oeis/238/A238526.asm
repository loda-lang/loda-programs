; A238526: Record values of A238525.
; Submitted by amazing
; 0,1,2,3,5,7,9,11,15,17,21,27,29,35,39,41,45,51,57,59,65,69,71,77,81,87,95,99,101,105,107,111,125,129,135,137,147,149,155,161,165,171,177,179,189,191,195,197,209,221,225,227,231,237,239,249,255,261,267,269,275,279,281,291,305,309,311,315,329,335,345,347,351,357,365,371,377,381,387,395

#offset 1

sub $0,3
mov $2,1
add $2,$0
mov $3,$0
max $3,1
add $0,1
mov $6,$0
pow $6,5
lpb $6
  mov $4,$5
  add $4,1
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$4
  add $5,2
  sub $6,$0
lpe
mov $0,$5
sub $0,1
mov $1,$2
add $1,$3
max $1,$0
mov $0,$1
