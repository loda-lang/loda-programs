; A157093: Consider all Consecutive Integer Pythagorean 9-tuples (X,X+1,X+2,X+3,X+4,Z-3,Z-2,Z-1,Z) ordered by increasing Z; sequence gives Z values.
; Submitted by Coleslaw
; 4,44,764,13684,245524,4405724,79057484,1418628964,25456263844,456794120204,8196837899804,147086288076244,2639356347472564,47361327966429884,849864547048265324,15250200518902345924
; Formula: a(n) = 20*d(n)+4, b(n) = 16*c(n-1)+b(n-1), b(2) = 34, b(1) = 2, b(0) = 2, c(n) = 17*c(n-1)+b(n-1), c(2) = 36, c(1) = 2, c(0) = 0, d(n) = 17*c(n-1)+b(n-1)+d(n-1), d(2) = 38, d(1) = 2, d(0) = 0

mov $2,2
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,16
  add $2,$1
  add $3,$2
  add $4,$3
lpe
mov $0,$4
mul $0,20
add $0,4
