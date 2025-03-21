; A265127: a(n) = prime(n) * 2^n.
; Submitted by Ralfy
; 4,12,40,112,352,832,2176,4864,11776,29696,63488,151552,335872,704512,1540096,3473408,7733248,15990784,35127296,74448896,153092096,331350016,696254464,1493172224,3254779904,6777995264,13824425984,28722593792,58518929408,121332826112

#offset 1

mov $1,$0
sub $0,1
mov $4,0
mov $5,$1
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $1,$3
  add $4,2
  sub $5,$1
lpe
mov $1,$4
add $1,1
max $1,2
add $0,1
mov $2,2
pow $2,$0
mul $1,$2
mov $0,$1
