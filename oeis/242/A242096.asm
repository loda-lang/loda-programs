; A242096: a(n) = (n mod 2) * pi( ceiling(n/2)-1 ), where pi is the prime counting function (A000720).
; Submitted by Checco
; 0,0,0,0,0,1,0,2,0,2,0,3,0,3,0,4,0,4,0,4,0,4,0,5,0,5,0,6,0,6,0,6,0,6,0,7,0,7,0,8,0,8,0,8,0,8,0,9,0,9,0,9,0,9,0,9,0,9,0,10,0,10,0,11,0,11,0,11,0,11,0,11,0,11,0,12,0,12,0,12

dif $0,-2
div $0,2
max $0,0
add $0,1
lpb $0
  sub $0,2
  div $0,2
  mul $0,2
  add $0,3
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  add $1,1
lpe
mov $0,$1
