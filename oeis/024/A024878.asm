; A024878: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers >= 3), t = (F(2), F(3), F(4), ...).
; Submitted by gingavasalata
; 6,9,27,44,96,155,299,484,874,1414,2456,3974,6736,10899,18185,29424,48588,78617,128933,208618,340580,551070,896928,1451260,2357338,3814253,6187383

mov $1,$0
add $1,3
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,22360 ; Fibonacci sequence beginning 0, 26.
  add $3,$0
  add $4,$3
lpe
mul $3,2
add $4,$3
mov $0,$4
sub $0,78
div $0,26
add $0,3
