; A118819: Start with 1 and repeatedly place the first digit at the end of the number and add 6.
; Submitted by shiva
; 1,7,13,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37,79,103,37
; Formula: a(n) = b(n-1)+1, b(n) = (9*min(sign(truncate(b(n-1)/10))*((abs(truncate(b(n-1)/10))-1)%9+1),1)+1)*(-10*truncate((b(n-1)+1)/10)+b(n-1)+1)+sign(truncate(b(n-1)/10))*((abs(truncate(b(n-1)/10))-1)%9+1)+5, b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  div $2,10
  dgr $2,10
  add $1,1
  mod $1,10
  mov $3,$2
  min $3,1
  mul $3,9
  add $3,1
  add $2,5
  mul $1,$3
  add $1,$2
lpe
mov $0,$1
add $0,1
