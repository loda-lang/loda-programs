; A347026: Irregular triangle read by rows in which row n lists the first n odd numbers, followed by the first n odd numbers in decreasing order.
; Submitted by http://amez.petrsu.ru/
; 1,1,1,3,3,1,1,3,5,5,3,1,1,3,5,7,7,5,3,1,1,3,5,7,9,9,7,5,3,1,1,3,5,7,9,11,11,9,7,5,3,1,1,3,5,7,9,11,13,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15,15,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15

lpb $0
  add $1,2
  sub $0,$1
lpe
add $1,1
sub $1,$0
min $1,$0
add $1,1
mov $0,$1
mul $0,2
sub $0,1
