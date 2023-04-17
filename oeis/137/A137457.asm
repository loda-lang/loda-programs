; A137457: Consider a row of standard dice as a counter. This sequence enumerates the number of changes (one face rotated over an edge to an adjacent face) from n-1 to n.
; Submitted by http://urfak.petrsu.ru/
; 0,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,1,1,4,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,1,1,5,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,1,1,4,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,1,1,5,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,1,1,4,1,1,2,1,1,3,1,1,2

mov $1,12
pow $0,2
mul $0,12
lpb $0
  dif $0,6
  add $1,5
lpe
mov $0,$1
sub $0,12
div $0,5
