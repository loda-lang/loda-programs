; A346301: Positions of words in A076478 such that first digit = last digit.
; Submitted by Simon Strandgaard
; 1,2,3,6,7,9,12,14,15,17,19,21,24,26,28,30,31,33,35,37,39,41,43,45,48,50,52,54,56,58,60,62,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124

#offset 1

sub $0,1
mov $1,$0
lpb $0
  add $1,$0
  div $0,2
  sub $1,$0
  max $0,2
lpe
mov $0,$1
add $0,1
