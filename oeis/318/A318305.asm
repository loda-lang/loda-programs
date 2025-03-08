; A318305: a(n) = Product_{primes p dividing n} p - Product_{primes p dividing n} (p-1).
; Submitted by modesti
; 0,1,1,1,1,4,1,1,1,6,1,4,1,8,7,1,1,4,1,6,9,12,1,4,1,14,1,8,1,22,1,1,13,18,11,4,1,20,15,6,1,30,1,12,7,24,1,4,1,6,19,14,1,4,15,8,21,30,1,22,1,32,9,1,17,46,1,18,25,46,1,4,1,38,7,20,17,54,1,6

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  div $0,$2
lpe
mov $1,$0
seq $1,323410 ; Unitary analog of cototient function A051953: a(n) = n - A047994(n).
mov $0,$1
