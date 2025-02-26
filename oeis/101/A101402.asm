; A101402: a(0)=0, a(1)=1; for n>=2, let k = smallest power of 2 that is >= n, then a(n) = a(k/2) + a(n-1-k/2).
; Submitted by Kotenok2000
; 0,1,1,1,2,2,3,3,3,3,4,4,4,5,5,6,6,6,7,7,7,8,8,9,9,9,9,10,10,10,11,11,12,12,13,13,13,14,14,15,15,15,15,16,16,16,17,17,18,18,18,19,19,19,20,20,21,21,21,21,22,22,22,23,23,23,24,24,24,25,25,26,26,26,26,27,27,27,28,28
; Formula: a(n) = a(n-1)+A293838(n+1)-1, a(0) = 0

lpb $0
  mov $2,$0
  add $2,1
  seq $2,293838 ; "Look once to the left" sequence starting with 1,2 (see comment).
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
