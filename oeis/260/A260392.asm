; A260392: Positions of 1 in the infinite palindromic word at A260390.
; Submitted by Science United
; 1,3,5,7,9,11,12,13,15,17,19,21,23,25,27,29,31,33,35,36,37,39,41,43,45,47,48,49,51,53,55,57,59,60,61,63,65,67,69,71,73,75,77,79,81,83,84,85,87,89,91,93,95,97,99,101,103,105,107,108,109,111,113,115,117,119,121,123,125,127,129,131,132,133,135,137,139,141,143,144

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,260393 ; Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (0,1) and midword sequence (a(n)); see Comments.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
