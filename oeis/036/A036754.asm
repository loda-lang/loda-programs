; A036754: Number of strings of n distinct digits from 1-9 that are the last n digits of a square in base 9.
; Submitted by gemini8
; 3,21,126,630,2520,7560,15120,15120

add $0,1
mov $1,8
sub $1,$0
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  add $1,1
  mul $2,$1
lpe
mov $0,$2
sub $0,8
div $0,8
mul $0,3
add $0,3
