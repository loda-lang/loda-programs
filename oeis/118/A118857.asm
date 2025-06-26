; A118857: Start with 1 and repeatedly place the first digit at the end of the number and add 12.
; Submitted by Steve Dodd
; 1,13,43,46,76,79,109,103,43,46,76,79,109,103,43,46,76,79,109,103,43,46,76,79,109,103,43,46,76,79,109,103,43,46,76,79,109,103,43,46,76,79,109,103,43,46,76,79,109,103,43,46,76,79,109,103,43,46,76,79,109,103,43,46
; Formula: a(n) = b(n-1)+c(n-1)-1, b(n) = sign(10*b(n-2))*((abs(10*b(n-2))-1)%9+1)+3, b(1) = 4, b(0) = 1, c(n) = 10*sign(c(n-2))*((abs(c(n-2))-1)%9+1)+30, c(2) = 40, c(1) = 10, c(0) = 1

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  dgr $2,10
  add $2,3
  mov $3,$1
  mov $1,$2
  mov $2,$3
  mul $2,10
lpe
add $1,$2
mov $0,$1
sub $0,1
