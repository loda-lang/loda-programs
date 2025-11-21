; A118819: Start with 1 and repeatedly place the first digit at the end of the number and add 6.
; Submitted by MVeiga
; 1,7,13,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37
; Formula: a(n) = (-10*truncate(a(n-1)/10)+a(n-1))*(9*min(-10*truncate(truncate(a(n-1)/10)/10)+truncate(a(n-1)/100)+truncate(a(n-1)/10),1)+1)-10*truncate(truncate(a(n-1)/10)/10)+truncate(a(n-1)/100)+truncate(a(n-1)/10)+6, a(1) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$1
  div $3,100
  mov $2,$1
  div $2,10
  mod $2,10
  add $2,$3
  mov $4,$2
  min $4,1
  mul $4,9
  add $4,1
  mod $1,10
  mul $1,$4
  add $1,$2
  add $1,6
lpe
mov $0,$1
