; A226239: Minimum m such that there exists an n-row subtractive triangle with distinct integers in 1..m.
; Submitted by Landjunge
; 1,3,6,10,15,22,33,44,59,76,101,125,158

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,98065 ; Minimal span for an absolute difference triangle of distinct entries whose base consists of a sequence of n positive integers.
  sub $0,2
  trn $0,8
  add $1,$2
lpe
mov $0,$1
add $0,1
