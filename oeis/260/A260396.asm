; A260396: Positions of 1 in the infinite palindromic word at A260394.
; Submitted by Kotenok2000
; 2,3,5,6,8,10,11,13,14,16,18,19,21,22,24,26,27,29,30,34,35,37,38,40,42,43,45,46,48,50,51,53,54,56,58,59,61,62,64,66,67,69,70,72,74,75,77,78,80,82,83,85,86,88,90,91,93,94,98,99,101,102,104,106,107,109,110,112,114,115,117,118,120,122,123,125,126,128,130,131

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,260452 ; Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (2,1,3) and midword sequence (a(n)); see Comments.
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
