; A086674: Sum of signed indices from Euler's Pentagonal Theorem (see A000041).
; Submitted by Kotenok2000
; 0,1,3,5,7,8,9,9,9,9,9,9,10,11,12,14,16,18,20,22,24,26,27,28,29,30,30,30,30,30,30,30,30,30,30,31,32,33,34,35,37,39,41,43,45,47,49,51,53,55
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A160096(max(n-1,0)+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,160096 ; Partial sums of A010815 starting with offset 1, and signed (+ + - - + + ...).
  add $1,$2
lpe
mov $0,$1
