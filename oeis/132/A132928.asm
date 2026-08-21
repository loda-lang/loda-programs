; A132928: Concatenation of first n perfect numbers.
; Submitted by Owen Jiang
; 6,628,628496,6284968128,628496812833550336,6284968128335503368589869056,6284968128335503368589869056137438691328,62849681283355033685898690561374386913282305843008139952128
; Formula: a(n) = a(n-1)*10^(logint(binomial(if((2^2)==1,2^(A000203(A019280(n)+1)-1),if((A000203(A019280(n)+1)-1)<=(-1),0,2^(A000203(A019280(n)+1)-1))),2),10)+1)+binomial(if((2^2)==1,2^(A000203(A019280(n)+1)-1),if((A000203(A019280(n)+1)-1)<=(-1),0,2^(A000203(A019280(n)+1)-1))),2), a(1) = 6, a(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,1
  mov $4,$1
  seq $4,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  add $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $4,1
  mov $6,2
  pow $6,$4
  bin $6,2
  mov $2,$6
  log $2,10
  add $2,1
  mov $3,10
  pow $3,$2
  mul $5,$3
  add $5,$6
lpe
mov $0,$5
