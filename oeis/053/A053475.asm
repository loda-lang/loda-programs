; A053475: 1 + the number of iterations of A051953 (Euler-cototient) function needed to reach 0, starting at n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,3,4,3,5,3,5,4,6,3,6,3,6,4,6,3,7,3,7,5,7,3,7,4,7,5,7,3,8,3,7,4,8,4,8,3,8,5,8,3,9,3,8,6,8,3,8,4,9,4,8,3,9,5,8,6,9,3,9,3,8,6,8,4,9,3,9,5,9,3,9,3,9,5,9,4,10,3,9

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  sub $0,$2
  sub $0,1
  add $1,1
lpe
mov $0,$1
add $0,2
