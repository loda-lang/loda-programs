; A333871: Sum of the iterated absolute Möbius divisor function (A173557).
; Submitted by Science United
; 0,1,3,1,5,3,9,1,3,5,15,3,15,9,9,1,17,3,21,5,15,15,37,3,5,15,3,9,37,9,39,1,25,17,27,3,39,21,27,5,45,15,57,15,9,37,83,3,9,5,33,15,67,3,45,9,39,37,95,9,69,39,15,1,51,25,91,17,59,27,97,3,75,39,9,21,69,27,105,5

#offset 1

mov $1,1
sub $0,1
lpb $0
  add $0,1
  mov $2,$0
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  div $2,$0
  mov $0,$2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
