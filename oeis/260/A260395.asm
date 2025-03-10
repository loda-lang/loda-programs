; A260395: Positions of 0 in the infinite palindromic word at A260394.
; Submitted by Kotenok2000
; 1,4,7,9,12,15,17,20,23,25,28,31,32,33,36,39,41,44,47,49,52,55,57,60,63,65,68,71,73,76,79,81,84,87,89,92,95,96,97,100,103,105,108,111,113,116,119,121,124,127,129,132,135,137,140,143,145,148,151,153,156,159,160,161,164,167,169,172,175,177,180,183,185,188,191,193,196,199,201,204

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,260452 ; Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (2,1,3) and midword sequence (a(n)); see Comments.
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
