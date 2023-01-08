; A069267: a(n) = (2^(n-1)/(2n)!)*Product_{k=1..n} q(k) where q(n) is the denominator of B(2n), the 2n-th Bernoulli number.
; Submitted by USTL-FIL (Lille Fr)
; 3,15,42,45,66,2730,180,765,3990,6930,4140,40950,756,1740,57288,58905,630,1919190,16380,284130,595980,434700,118440,4873050,262548,314820,175560,99180,21240,681440760,2162160,546975,16504110,217350,421740

mov $1,1
mov $3,1
add $0,1
mul $0,2
lpb $0
  sub $0,1
  div $1,$3
  mov $2,$1
  mov $1,$3
  seq $1,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
  mul $1,$2
  add $3,1
lpe
mov $0,$1
sub $0,6
div $0,2
add $0,3
