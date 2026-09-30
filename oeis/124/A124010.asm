; A124010: Triangle in which first row is 0, n-th row (n>1) lists the exponents of distinct prime factors ("ordered prime signature") in the prime factorization of n.
; Submitted by Science United
; 0,1,1,2,1,1,1,1,3,2,1,1,1,2,1,1,1,1,1,1,4,1,1,2,1,2,1,1,1,1,1,1,3,1,2,1,1,3,2,1,1,1,1,1,1,5,1,1,1,1,1,1,2,2,1,1,1,1,1,3,1,1,1,1,1,1,2,1,2,1,1,1,1,4,1,2,1,2,1,1
; Formula: a(n) = b(max(2*n-1,0)), b(n) = if(d(n-2)==0,0,if((A020639(d(n-2))^2)<=1,0,valuation(d(n-2),A020639(d(n-2))))), b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = (if(d(n-2)==0,0,if((A020639(d(n-2))^2)<=1,d(n-2),d(n-2)/(A020639(d(n-2))^valuation(d(n-2),A020639(d(n-2))))))==1)+c(n-2), c(5) = 4, c(4) = 4, c(3) = 3, c(2) = 3, c(1) = 2, c(0) = 2, d(n) = max(if(d(n-2)==0,0,if((A020639(d(n-2))^2)<=1,d(n-2),d(n-2)/(A020639(d(n-2))^valuation(d(n-2),A020639(d(n-2)))))),((if(d(n-2)==0,0,if((A020639(d(n-2))^2)<=1,d(n-2),d(n-2)/(A020639(d(n-2))^valuation(d(n-2),A020639(d(n-2))))))==1)+c(n-2))*(if(d(n-2)==0,0,if((A020639(d(n-2))^2)<=1,d(n-2),d(n-2)/(A020639(d(n-2))^valuation(d(n-2),A020639(d(n-2))))))==1)), d(5) = 4, d(4) = 4, d(3) = 3, d(2) = 3, d(1) = 2, d(0) = 2

#offset 1

mov $3,2
mov $4,2
mul $0,2
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
mov $0,$2
