; A014076: Odd nonprimes.
; Submitted by Jamie Morken(s2)
; 1,9,15,21,25,27,33,35,39,45,49,51,55,57,63,65,69,75,77,81,85,87,91,93,95,99,105,111,115,117,119,121,123,125,129,133,135,141,143,145,147,153,155,159,161,165,169,171,175,177,183,185,187,189,195,201,203,205,207,209,213,215,217,219,221,225,231,235,237,243,245,247,249,253,255,259,261,265,267,273,275,279,285,287,289,291,295,297,299,301,303,305,309,315,319,321,323,325,327,329

lpb $0
  trn $0,1
  seq $0,309355 ; Even numbers k such that k! is divisible by k*(k+1)/2.
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
