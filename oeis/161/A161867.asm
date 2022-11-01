; A161867: Denominators of ratio of nonprimes in a square interval to that of nonprimes in that interval and its successor.
; Submitted by Ralfy
; 4,8,11,5,2,7,25,29,2,35,39,21,47,2,51,28,61,64,67,35,37,79,81,83,89,93,95,33,104,2,109,113,39,121,125,65,131,133,137,47,37,151,51,2,161,165,2,171,179,89,177,184,191,49,201,199,101,207,208,43,109,55,227,2,233,119,2,41,41,31,129,2,131,265,264,272,280,275,71,291,289,293,299,307,307,305,104,320,2,324,329,165,83,169,171,345,347,176,2,359

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $2,$0
  seq $2,161182 ; Successive differences between positions of squares in list of nonprimes.
  add $2,$1
  sub $0,1
  bin $0,$3
  gcd $1,$2
lpe
div $2,$1
mov $0,$2
