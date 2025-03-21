; A097426: Integer part of the circumference of circles with prime diameters.
; Submitted by Christian Krause
; 6,9,15,21,34,40,53,59,72,91,97,116,128,135,147,166,185,191,210,223,229,248,260,279,304,317,323,336,342,354,398,411,430,436,468,474,493,512,524,543,562,568,600,606,618,625,662,700,713,719,731,750,757,788,807

#offset 1

mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
mul $0,2
add $0,7
mov $1,97
mul $1,$0
div $1,113
mul $0,4
sub $0,1
sub $0,$1
div $0,2
sub $0,11
