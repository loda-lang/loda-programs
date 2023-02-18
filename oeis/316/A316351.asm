; A316351: Numbers k such that k^2 + 1 has exactly four distinct prime factors.
; Submitted by Skivelitis2
; 47,73,83,123,133,157,173,177,183,187,191,203,213,217,233,237,242,253,255,265,273,278,293,302,307,313,317,319,327,333,337,343,353,377,387,395,401,403,411,413,421,423,437,438,467,473,477,483,487,489,497,499,507

mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  pow $3,2
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  div $3,2
  cmp $3,8
  sub $0,$3
  add $1,1
  mov $3,2
  add $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
mul $0,4
sub $0,188
div $0,4
add $0,47
