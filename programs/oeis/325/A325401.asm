; A325401: minflip(n) = min(n, r(n)) where r(n) is the binary reverse of n.
; 0,1,1,3,1,5,3,7,1,9,5,11,3,11,7,15,1,17,9,19,5,21,13,23,3,19,11,27,7,23,15,31,1,33,17,35,9,37,25,39,5,37,21,43,13,45,29,47,3,35,19,51,11,43,27,55,7,39,23,55,15,47,31,63,1,65,33,67,17,69,49,71,9,73,41,75,25,77,57,79,5,69,37,83,21,85,53,87,13,77,45,91,29,93,61,95,3,67,35,99

lpb $0
  mov $2,$0
  seq $2,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  add $3,$2
  mov $0,$3
lpe
