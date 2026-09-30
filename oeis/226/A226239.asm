; A226239: Minimum m such that there exists an n-row subtractive triangle with distinct integers in 1..m.
; Submitted by Landjunge
; 1,3,6,10,15,22,33,44,59,76,101,125,158
; Formula: a(n) = b(n-1)+1, b(n) = b(n-10)+A098065(max(n-1,0)+2), b(9) = 75, b(8) = 58, b(7) = 43, b(6) = 32, b(5) = 21, b(4) = 14, b(3) = 9, b(2) = 5, b(1) = 2, b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  trn $2,1
  add $2,2
  seq $2,98065 ; Minimal span for an absolute difference triangle of distinct entries whose base consists of a sequence of n positive integers.
  trn $0,10
  add $1,$2
lpe
mov $0,$1
add $0,1
