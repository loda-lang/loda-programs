; A083823: a(1) = 15; then numbers obtained at every stage of division by 3 in the following process: multiply by 3, reverse the digits, divide by 3, reverse the digits, multiply by 3, reverse the digit, divide by 3.
; Submitted by [AF>Libristes] Dudumomo
; 15,18,114,1107,11004,110007,1100004,11000007,110000004,1100000007,11000000004,110000000007,1100000000004,11000000000007,110000000000004,1100000000000007,11000000000000004,110000000000000007,1100000000000000004,11000000000000000007
; Formula: a(n) = 3*b(n-1)+15, b(n) = 11*c(n-1)+10*b(n-1)+1, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)-3*truncate((2*c(n-1))/3)+2, c(1) = 2, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $1,$2
  add $1,1
  mul $2,2
  mod $2,3
  add $2,2
lpe
mov $0,$1
mul $0,3
add $0,15
