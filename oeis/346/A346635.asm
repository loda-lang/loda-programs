; A346635: Numbers whose division (or multiplication) by their greatest prime factor yields a perfect square. Numbers k such that k*A006530(k) is a perfect square.
; Submitted by Kotenok2000
; 1,2,3,5,7,8,11,12,13,17,19,20,23,27,28,29,31,32,37,41,43,44,45,47,48,52,53,59,61,63,67,68,71,73,76,79,80,83,89,92,97,99,101,103,107,108,109,112,113,116,117,124,125,127,128,131,137,139,148,149,151,153

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,350847 ; Number of even parts in the conjugate of the integer partition with Heinz number n.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
