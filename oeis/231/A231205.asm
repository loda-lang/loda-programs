; A231205: Table of maximal number of guesses required to solve a Mastermind variant, read by columns.
; Submitted by Science United
; 0,1,1,2,1,2,3,2,2,3,4,2,5
; Formula: a(n) = -3*truncate((a(n-1)+a(n-2)+a(n-4))/3)+a(n-1)+a(n-2)+a(n-3)+a(n-4), a(5) = 1, a(4) = 2, a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 0

#offset 1

mov $1,1
lpb $0
  mod $1,3
  add $1,$4
  ror $1,4
  add $1,$2
  add $1,$3
  sub $0,1
lpe
mov $0,$3
