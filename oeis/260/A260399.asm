; A260399: Positions of 1 in the infinite palindromic word at A260397.
; Submitted by Kotenok2000
; 1,2,4,6,7,8,9,10,12,14,15,17,18,20,22,23,24,25,26,28,30,31,32,33,34,36,38,39,40,41,42,44,46,47,49,50,52,54,55,56,57,58,60,62,63,65,66,68,70,71,72,73,74,76,78,79,81,82,84,86,87,88,89,90,92,94,95,96,97,98,100,102,103,104,105,106,108,110,111,113

#offset 1

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,260445 ; Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (0,0,1) and midword sequence (a(n)); see Comments.
  add $4,$3
  add $1,$4
  mov $4,$0
  equ $4,$0
lpe
mov $0,$1
