; A143712: Numbers with at least two digits in which all digits except the rightmost are even and the rightmost is odd.
; Submitted by Christian Krause
; 21,23,25,27,29,41,43,45,47,49,61,63,65,67,69,81,83,85,87,89,201,203,205,207,209,221,223,225,227,229,241,243,245,247,249,261,263,265,267,269,281,283,285,287,289,401,403,405,407,409,421,423,425,427,429,441,443,445,447

mov $3,1
add $0,5
lpb $0
  mov $2,$0
  mod $2,5
  mul $2,$3
  div $0,5
  add $1,$2
  mul $3,10
lpe
mov $0,$1
mul $0,2
add $0,1
