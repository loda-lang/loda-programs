; A083823: a(1) = 15; then numbers obtained at every stage of division by 3 in the following process: multiply by 3, reverse the digits, divide by 3, reverse the digits, multiply by 3, reverse the digit, divide by 3.
; Submitted by Jon Maiga
; 15,18,114,1107,11004,110007,1100004,11000007,110000004,1100000007,11000000004,110000000007,1100000000004,11000000000007,110000000000004,1100000000000007,11000000000000004,110000000000000007,1100000000000000004,11000000000000000007
; Formula: a(n) = 3*b(n)+15, b(n) = 10*b(n-1)+10*c(n-1)+c(n-1)+1, b(1) = 1, b(0) = 0, c(n) = (20*b(n-1)+20*c(n-1)+2*c(n-1)+12)%3+2, c(1) = 2, c(0) = 0

lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $1,$2
  add $1,1
  mov $2,$1
  mul $2,2
  add $2,10
  mod $2,3
  add $2,2
lpe
mov $0,$1
mul $0,3
add $0,15
