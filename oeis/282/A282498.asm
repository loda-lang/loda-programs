; A282498: a(n) = nearest integer to Pi*prime(n).
; Submitted by x8CdHfMQ4f
; 6,9,16,22,35,41,53,60,72,91,97,116,129,135,148,167,185,192,210,223,229,248,261,280,305,317,324,336,342,355,399,412,430,437,468,474,493,512,525,543,562,569,600,606,619,625,663,701,713,719,732,751,757,789,807

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
mul $0,4
mov $1,97
mul $1,$0
div $1,113
mul $0,4
sub $0,$1
add $0,1
div $0,4
