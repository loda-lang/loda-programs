; A078767: Let f(n) = A003434(n) be the number of iterations of phi needed to reach 1. Then a(n) = max(f(1), f(2), ..., f(n)).
; Submitted by Skivelitis2
; 0,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = b(n-1), b(n) = max(b(n-1),(n-1)%2+A064415(n+1)), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  sub $2,1
  mov $3,$2
  add $2,2
  seq $2,64415 ; a(1) = 0, a(n) = iter(n) if n is even, a(n) = iter(n)-1 if n is odd, where iter(n) = A003434(n) = smallest number of iterations of Euler totient function phi needed to reach 1.
  mod $3,2
  add $3,$2
  sub $0,1
  max $1,$3
lpe
mov $0,$1
