; A268227: a(n) = sum of digits of (2n)^2.
; 0,4,7,9,10,1,9,16,13,9,4,16,18,19,19,9,7,13,18,13,7,18,19,10,9,7,13,18,13,16,9,19,19,18,16,13,18,22,25,18,10,19,18,25,22,9,22,25,18,19,1,9,16,13,18,4,16,27,19,19,9,25,22,27,22,16,18,28,28,18,16,13,18,13,16,9,10,19,18,25,13,18,31,25,18,19,28,18,25,22,9,13,25,27,19,10,27,25,22,18,4,16,18,19,19,9,25,31,27,22,16,27,19,19,27,16,22,27,31,25,18,28,28,18,16,13,18,22,25,27,19,28,36,25,22,18,31,25,27,28,19,27,25,31,27,13,25,27,28,28,9,16,22,27,31,16,27,37,37,9,7,22,27,22,25,18,10,19,27,16,13,27,22,25,9,10,19,18,25,22,18,13,25,27,19,19,27,34,22,27,13,25,27,37,19,9,25,22,27,22,7,18,19,28,27,16,31,27,22,25,18,28,37,27,25,22,27,31,25,27,19,28,27,34,13,9,13,16,27,28,10,18,25,22,18,13,25,27,28,28,9,16,22,27,22,7,18,19,19,18

mul $0,2
pow $0,2
add $0,1
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  add $3,$2
lpe
add $0,3
add $0,$3
mov $1,$0
sub $1,4
