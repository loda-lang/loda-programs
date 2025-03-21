; A241835: Numbers k such that k^2 is s-greedy summable, where s is the sequence A000290 of squares.
; Submitted by fzs600
; 5,7,9,11,13,15,18,19,21,23,25,27,30,32,33,35,37,39,41,43,46,48,49,51,53,55,57,59,61,63,66,68,69,71,73,75,77,79,81,83,85,87,90,92,93,95,98,99,101,103,105,107,109,111,113,115,118,120,121,123,126,128,129,131,133,135,137,139,141,143,145,147,150,152,153,155,158,160,162,163

#offset 2

mov $2,$0
sub $0,2
add $2,4
pow $2,3
lpb $2
  sub $2,15
  mov $3,$1
  add $3,2
  seq $3,241833 ; Greedy residue sequence of squares 2^2, 3^2, 4^2, ...
  mov $5,$3
  gcd $3,4
  add $3,1
  gcd $3,$5
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
