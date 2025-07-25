; A078606: Constant c(p) used in determining divisibility by the n-th prime, p=A000040(n), for n>=4.
; Submitted by PDW
; -2,-1,4,-5,2,7,3,-3,-11,-4,13,-14,16,6,-6,-20,-7,22,8,25,9,-29,-10,31,-32,11,34,-38,-13,-41,14,15,-15,-47,49,-50,52,18,-18,-19,58,-59,20,-21,67,-68,23,70,24,-24,-25,-77,79,27,-27,-83,-28,85,88,-92,-31,94,-95,-33,-101,-104,35,106,36,-110,112,38
; Formula: a(n) = truncate((2*truncate(truncate(((2*c(n-1))^4+b(n-1))/5)/(2*c(n-1)))*c(n-1)-truncate(((2*c(n-1))^4+b(n-1))/5)+truncate((2*c(n-1))/2))/2), b(n) = b(n-1), b(2) = 0, b(1) = 0, b(0) = 0, c(n) = A159477((d(n-1)==0)+c(n-1)+2), c(2) = 5, c(1) = 3, c(0) = 0, d(n) = A159477((d(n-1)==0)+c(n-1)+2), d(2) = 5, d(1) = 3, d(0) = 0

#offset 4

sub $0,1
lpb $0
  sub $0,1
  add $3,1
  equ $4,0
  add $4,$3
  add $4,1
  seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $3,$4
lpe
mov $0,$3
mul $0,2
mov $2,$0
pow $0,4
add $1,$0
div $1,5
mod $1,$2
div $2,2
sub $2,$1
mov $0,$2
div $0,2
