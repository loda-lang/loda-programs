; A016071: Successive pattern lengths of a conjectured Busy Beaver by Uwe Schult.
; Submitted by Science United
; 0,6,13,28,48,78,121,190,289,442,667
; Formula: a(n) = 4*b(n)-c(n), b(n) = (b(n-1)+c(n-1)+6)/2, b(1) = 3, b(0) = 0, c(n) = b(n-1)+c(n-1)+6, c(1) = 6, c(0) = 0

lpb $0
  sub $0,1
  add $1,$2
  add $1,6
  mov $2,$1
  div $1,2
lpe
mov $0,$1
mul $0,4
sub $0,$2
