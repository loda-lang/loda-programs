; A333870: The number of iterations of the absolute Möbius divisor function (A173557) required to reach from n to 1.
; 0,1,2,1,2,2,3,1,2,2,3,2,3,3,2,1,2,2,3,2,3,3,4,2,2,3,2,3,4,2,3,1,3,2,3,2,3,3,3,2,3,3,4,3,2,4,5,2,3,2,2,3,4,2,3,3,3,4,5,2,3,3,3,1,3,3,4,2,4,3,4,2,3,3,2,3,3,3,4,2,2,3,4,3,2,4,4,3,4,2,3,4,3,5,3,2,3,3,3,2

lpb $0
  seq $0,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
  sub $0,1
  add $1,1
lpe
mov $0,$1
