; A260455: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = 0 and midword sequence (1,null,1,null,1,null,...); see Comments.
; Submitted by ladmo
; 0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1

lpb $0
  sub $0,1
  mov $1,$2
  seq $1,39963 ; The period-doubling sequence A035263 repeated.
  sub $0,$1
  add $2,2
lpe
