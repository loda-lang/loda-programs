; A064415: a(1) = 0, a(n) = iter(n) if n is even, a(n) = iter(n)-1 if n is odd, where iter(n) = A003434(n) = smallest number of iterations of Euler totient function phi needed to reach 1.
; 0,1,1,2,2,2,2,3,2,3,3,3,3,3,3,4,4,3,3,4,3,4,4,4,4,4,3,4,4,4,4,5,4,5,4,4,4,4,4,5,5,4,4,5,4,5,5,5,4,5,5,5,5,4,5,5,4,5,5,5,5,5,4,6,5,5,5,6,5,5,5,5,5,5,5,5,5,5,5,6,4,6,6,5,6,5,5,6,6,5,5,6,5,6,5,6,6,5,5,6,6,6,6,6,5,6,6,5,5,6,5,6,6,5,6,6,5,6,6,6,6,6,6,6,6,5,5,7,5,6,6,6,5,6,5,7,7,6,6,6,6,6,6,6,6,6,5,6,6,6,6,6,6,6,6,6,6,6,6,7,6,5,5,7,6,7,7,6,6,7,5,6,6,6,6,7,6,7,7,6,6,6,6,7,6,6,7,7,5,6,6,7,7,7,6,6,6,6,6,7,6,7,6,7,7,7,6,7,6,6,6,7,6,7,6,6,6,6,6,7,7,6,6,7,6,7,7,6,6,7,6,7,7,6,7,7,6,7,7,7,7,7,5,7,6,7,6,7,7,7

mul $0,2
add $0,1
mov $1,2
lpb $0,1
  add $1,21
  mov $2,$0
  cal $2,10
  mov $0,$2
  sub $0,1
lpe
sub $1,23
div $1,21
