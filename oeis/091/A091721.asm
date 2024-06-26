; A091721: Babylonian sexagesimal (base 60) expansion of 1/11.
; Submitted by Jon Maiga
; 5,27,16,21,49,5,27,16,21,49,5,27,16,21,49,5,27,16,21,49,5,27,16,21,49,5,27,16,21,49,5,27,16,21,49,5,27,16,21,49,5,27,16,21,49,5,27,16,21,49,5,27,16,21,49,5,27,16,21,49,5,27,16,21,49,5,27,16,21,49,5,27,16,21
; Formula: a(n) = 6*b(n)-truncate(b(n)/2)-1, b(n) = 5*b(n-1)-11*truncate((5*b(n-1))/11), b(0) = 1

mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  mul $2,5
  mod $2,11
lpe
mov $0,$2
mul $0,2
add $0,$2
mul $0,2
sub $0,8
mov $1,$2
div $1,2
sub $1,7
sub $0,$1
