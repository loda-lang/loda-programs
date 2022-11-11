; A324823: a(n) = 1 if n > 1 and A156552(n) is a square or a twice a square, 0 otherwise.
; Submitted by [AF>HFR>RR] Jim PROFIT
; 0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,1,0,0

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $0,2
lpe
mov $0,$1
mod $0,2
