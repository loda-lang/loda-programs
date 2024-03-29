; A180146: Eight rooks and one berserker on a 3 X 3 chessboard. G.f.: 1/(1 - 4*x - 3*x^2 + 6*x^3).
; Submitted by Mumps
; 1,4,19,82,361,1576,6895,30142,131797,576244,2519515,11016010,48165121,210591424,920764999,4025843542,17602120621,76961423116,336496993075,1471259517922,6432760512217,28125838644184,122974079005855
; Formula: a(n) = 3*truncate(b(n)/8)+1, b(n) = 8*c(n-1)+b(n-1), b(1) = 11, b(0) = 3, c(n) = 2*c(n-1)+b(n-1), c(1) = 5, c(0) = 1

mov $1,3
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,8
  mul $3,2
  add $3,$1
  add $1,$2
lpe
mov $0,$1
div $0,8
mul $0,3
add $0,1
