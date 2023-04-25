; A064415: a(1) = 0, a(n) = iter(n) if n is even, a(n) = iter(n)-1 if n is odd, where iter(n) = A003434(n) = smallest number of iterations of Euler totient function phi needed to reach 1.
; Submitted by http://amez.petrsu.ru/
; 0,1,1,2,2,2,2,3,2,3,3,3,3,3,3,4,4,3,3,4,3,4,4,4,4,4,3,4,4,4,4,5,4,5,4,4,4,4,4,5,5,4,4,5,4,5,5,5,4,5,5,5,5,4,5,5,4,5,5,5,5,5,4,6,5,5,5,6,5,5,5,5,5,5,5,5,5,5,5,6,4,6,6,5,6,5,5,6,6,5,5,6,5,6,5,6,6,5,5,6

mul $0,2
add $0,1
lpb $0
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,1
  add $1,1
lpe
mov $0,$1
sub $0,1
