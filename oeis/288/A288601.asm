; A288601: Positions of 0 in A288600; complement of A288602.
; Submitted by Simon Strandgaard
; 1,3,4,6,8,9,12,13,15,18,19,21,23,24,28,29,31,33,34,37,38,40,44,45,47,49,50,53,54,56,59,60,62,64,65,70,71,73,75,76,79,80,82,85,86,88,90,91,95,96,98,100,101,104,105,107,112,113,115,117,118,121,122,124,127,128,130,132,133,137,138,140,142,143,146,147,149,153,154,156

#offset 1

mov $1,$0
sub $0,1
sub $1,2
lpb $1
  add $3,1
  seq $3,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $1,$3
  add $2,1
  mov $3,$1
lpe
mul $0,2
add $0,1
sub $0,$2
