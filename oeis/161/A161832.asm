; A161832: a(n) = (A161830(n+1)-1)/2.
; Submitted by vanos0512
; 0,1,2,4,5,7,9,13,15,17,19,23,26,30,35,44,49,51
; Formula: a(n) = a(n-1)+A161833(max(n-1,0)), a(0) = 0

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,161833 ; First differences of A161832.
  add $1,$2
lpe
mov $0,$1
