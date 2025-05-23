; A157093: Consider all Consecutive Integer Pythagorean 9-tuples (X,X+1,X+2,X+3,X+4,Z-3,Z-2,Z-1,Z) ordered by increasing Z; sequence gives Z values.
; Submitted by iBezanilla
; 4,44,764,13684,245524,4405724,79057484,1418628964,25456263844,456794120204,8196837899804,147086288076244,2639356347472564,47361327966429884,849864547048265324,15250200518902345924
; Formula: a(n) = 40*truncate(c(2*n)/4)+4, b(n) = truncate((16*c(n-2)+4*b(n-2)+4)/4), b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 16*c(n-2)+4*b(n-2)+truncate((4*c(n-2))/4)+4, c(3) = 4, c(2) = 4, c(1) = 0, c(0) = 0

mul $0,2
lpb $0
  sub $0,2
  mul $2,4
  add $1,1
  add $1,$2
  mul $1,4
  div $2,4
  add $2,$1
  div $1,4
lpe
mov $0,$2
div $0,4
mul $0,40
add $0,4
