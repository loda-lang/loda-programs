; A014728: Squares of odd Fibonacci numbers.
; Submitted by Groo
; 1,1,9,25,169,441,3025,7921,54289,142129,974169,2550409,17480761,45765225,313679521,821223649,5628750625,14736260449,101003831721,264431464441,1812440220361,4745030099481,32522920134769
; Formula: a(n) = truncate((8*truncate(b(floor((3*n)/2))/8))/5)+1, b(n) = 2*b(n-1)+c(n-1)+4, b(1) = 4, b(0) = 0, c(n) = 3*c(n-1)-c(n-2)+1, c(3) = 28, c(2) = 10, c(1) = 3, c(0) = 0

mul $0,3
div $0,2
lpb $0
  sub $0,1
  add $1,1
  add $2,2
  add $2,$1
  add $1,$2
lpe
mov $0,$1
div $0,8
mul $0,8
div $0,5
add $0,1
