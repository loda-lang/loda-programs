; A033032: Numbers all of whose base 6 digits are odd.
; Submitted by Simon Strandgaard
; 1,3,5,7,9,11,19,21,23,31,33,35,43,45,47,55,57,59,67,69,71,115,117,119,127,129,131,139,141,143,187,189,191,199,201,203,211,213,215,259

add $0,1
mov $2,1
lpb $0
  mul $0,2
  sub $0,1
  mov $3,$0
  div $0,6
  mod $3,6
  mul $3,$2
  add $1,$3
  mul $2,6
lpe
mov $0,$1
