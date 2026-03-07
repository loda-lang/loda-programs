; A035306: List prime factors of each number in order (each prime factor is followed by its power). Start with 1 = {1,1}.
; Submitted by loader3229
; 1,1,2,1,3,1,2,2,5,1,2,1,3,1,7,1,2,3,3,2,2,1,5,1,11,1,2,2,3,1,13,1,2,1,7,1,3,1,5,1,2,4,17,1,2,1,3,2,19,1,2,2,5,1,3,1,7,1,2,1,11,1,23,1,2,3,3,1,5,2,2,1,13,1,3,3,2,2,7,1
; Formula: a(n) = min(n-1,(n-1)%2)*(-b(n-1)+c(n-1))+b(n-1), b(n) = A020639(e(n-2)), b(7) = 2, b(6) = 2, b(5) = 3, b(4) = 3, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = if(e(n-2)==0,0,if((A020639(e(n-2))^2)<=1,0,valuation(e(n-2),A020639(e(n-2))))), c(7) = 2, c(6) = 2, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = (if(e(n-2)==0,0,if((A020639(e(n-2))^2)<=1,e(n-2),e(n-2)/(A020639(e(n-2))^valuation(e(n-2),A020639(e(n-2))))))==1)+d(n-2), d(7) = 5, d(6) = 5, d(5) = 4, d(4) = 4, d(3) = 3, d(2) = 3, d(1) = 2, d(0) = 2, e(n) = max(if(e(n-2)==0,0,if((A020639(e(n-2))^2)<=1,e(n-2),e(n-2)/(A020639(e(n-2))^valuation(e(n-2),A020639(e(n-2)))))),((if(e(n-2)==0,0,if((A020639(e(n-2))^2)<=1,e(n-2),e(n-2)/(A020639(e(n-2))^valuation(e(n-2),A020639(e(n-2))))))==1)+d(n-2))*(if(e(n-2)==0,0,if((A020639(e(n-2))^2)<=1,e(n-2),e(n-2)/(A020639(e(n-2))^valuation(e(n-2),A020639(e(n-2))))))==1)), e(7) = 5, e(6) = 5, e(5) = 4, e(4) = 4, e(3) = 3, e(2) = 3, e(1) = 2, e(0) = 2

#offset 1

mov $1,1
mov $2,1
mov $3,2
mov $4,2
sub $0,1
lpb $0
  sub $0,2
  mov $1,$4
  seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $2,$4
  lex $2,$1
  dir $4,$1
  mov $5,$4
  equ $5,1
  add $3,$5
  mul $5,$3
  max $4,$5
lpe
sub $2,$1
mul $0,$2
add $0,$1
