; A045048: Numbers whose base-4 representation contains exactly two 0's and one 2.
; Submitted by Science United
; 32,66,72,96,129,131,132,140,144,176,194,200,224,262,265,267,270,274,280,289,291,292,300,306,312,322,328,352,385,387,388,396,400,432,450,456,480,517,519,525,527,529,531,532,540,561

add $0,1
mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    gcd $5,10
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  div $4,28
  sub $4,1
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,10923
div $0,2
sub $0,5461
