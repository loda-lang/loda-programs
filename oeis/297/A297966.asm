; A297966: a(n) = 3^n mod prime(n).
; Submitted by Jon Maiga
; 1,0,2,4,1,1,11,6,18,5,13,10,38,36,42,15,19,34,5,32,46,51,49,39,94,30,73,53,9,91,114,100,79,121,38,127,122,113,126,138,82,114,118,112,119,10,108,30,188,20,188,30,174,169,5,52,15,241,202,222,50,267,283,78,98,4,192,324,267,108,57,46,342,68,147,295,39,206,24,80

#offset 1

mov $2,$0
sub $0,1
mov $5,$2
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $2,$3
  add $4,2
  sub $5,$2
lpe
mov $2,$4
add $2,1
max $2,2
add $0,1
mov $1,$0
mov $0,3
pow $0,$1
mod $0,$2
