; A176841: a(n) is the number of iterations of f(n) = n-phi(tau(n)) needed to reach 1.
; Submitted by Kotenok2000
; 0,1,2,2,3,3,4,4,5,5,6,6,7,7,8,7,8,8,9,9,10,10,11,10,12,11,13,12,13,12,13,13,14,14,15,13,14,14,15,14,15,15,16,16,17,17,18,17,19,18,20,19,20,19,21,20,22,21,22,21,22,22,23,22,24,23,24,24,25,24,25,25,26,26,27,27,28,27,28,28,29,29,30,29,31,30,32,30,31,31,32,32,33,33,34,33,34,34,35,34

lpb $0
  mov $2,$0
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $2,1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,$2
  add $1,1
lpe
mov $0,$1
