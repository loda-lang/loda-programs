; A118837: Start with 1 and repeatedly place the first digit at the end of the number and add 4.
; Submitted by sbo92
; 1,5,9,13,35,57,79,101,15,55,59,99,103,35,57,79,101,15,55,59,99,103,35,57,79,101,15,55,59,99,103,35,57,79,101,15,55,59,99,103,35,57,79,101,15,55,59,99,103,35,57,79,101,15,55,59,99,103,35,57,79,101,15,55,59,99,103
; Formula: a(n) = b(n-1), b(n) = (-10*truncate(b(n-1)/10)+b(n-1))*(9*min(-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/100)+truncate(b(n-1)/10),1)+1)-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/100)+truncate(b(n-1)/10)+4, b(0) = 1

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
  sub $2,4
  mod $1,10
  mul $1,$4
  add $1,$2
  add $1,8
lpe
mov $0,$1
