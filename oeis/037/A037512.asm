; A037512: Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1.
; Submitted by Christian Krause
; 2,6,19,59,177,532,1598,4794,14383,43151,129453,388360,1165082,3495246,10485739,31457219,94371657,283114972,849344918,2548034754,7644104263,22932312791,68796938373,206390815120,619172445362
; Formula: a(n) = b(n)+c(n), b(n) = 3*b(n-1)+3*c(n-1), b(1) = 6, b(0) = 0, c(n) = (c(n-1)+22)%3, c(1) = 0, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,3
  add $2,22
  mod $2,3
lpe
add $1,$2
mov $0,$1
