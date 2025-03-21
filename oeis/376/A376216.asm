; A376216: Numbers whose sum of powerful divisors (including 1) is even.
; Submitted by gemini8
; 9,18,25,36,45,49,50,63,72,75,81,90,98,99,100,117,121,126,144,147,150,153,162,169,171,175,180,196,198,200,207,225,234,242,245,252,261,275,279,288,289,294,300,306,315,324,325,333,338,342,350,360,361,363,369,387,392,396,400,405,414,423,425,441,450,468,475,477,484,490,495,504,507,522,525,529,531,539,549,550

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,360160 ; a(n) is the sum of unitary divisors of n that are odd squares.
  sub $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
