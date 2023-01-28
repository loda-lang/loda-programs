; A180707: a(n) = sigma(2*a(n-1)) for n>1 with a(1)=1.
; Submitted by Jamie Morken(l1)
; 1,3,12,60,360,2418,12544,58311,299520,2235324,14515200,122882760,1152592896,8365593600,81041688000,812657664000,8244072345600,78851793162240,701965262389248,5040363458592000,49476663690854400
; Formula: a(n) = b(n)+1, b(n) = A000203(2*b(n-1)+1)-1, b(0) = 0

lpb $0
  sub $0,1
  mul $1,2
  add $1,1
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $1,1
lpe
mov $0,$1
add $0,1
