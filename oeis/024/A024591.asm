; A024591: a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n+1-k), where k = [ (n+1)/2 ], s = (F(2), F(3), ...).
; Submitted by Cruncher Pete
; 1,2,7,11,27,44,96,155,315,510,994,1608,3043,4924,9123,14761,26909,43540,78370,126805,225911,365532,645732,1044816,1832677,2965334,5170111,8365415

#offset 1

mov $1,$0
add $1,1
sub $0,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,22360 ; Fibonacci sequence beginning 0, 26.
  add $3,$0
  add $4,$3
  mov $3,$5
lpe
add $4,$3
mov $0,$4
div $0,26
