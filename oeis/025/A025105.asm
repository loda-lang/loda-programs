; A025105: a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n-k+1), where k = [ n/2 ], s = (F(2), F(3), F(4), ...).
; Submitted by eclipse99
; 2,3,11,18,44,71,155,251,510,825,1608,2602,4924,7967,14761,23884,43540,70449,126805,205175,365532,591443,1044816,1690548,2965334,4798011,8365415

#offset 1

mov $1,$0
add $1,2
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
