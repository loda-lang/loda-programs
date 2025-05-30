; A072914: Denominators of 1/4!*(H(n,1)^4+6*H(n,1)^2*H(n,2)+8*H(n,1)*H(n,3)+3*H(n,2)^2+6*H(n,4)), where H(n,m) = Sum_{i=1..n} 1/i^m are generalized harmonic numbers.
; Submitted by matszpk
; 1,16,1296,20736,12960000,12960000,31116960000,497871360000,40327580160000,40327580160000,590436101122560000,590436101122560000,16863445484161436160000,16863445484161436160000
; Formula: a(n) = truncate(b(n)/c(n))^4, b(n) = n*b(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = gcd(n*c(n-1),b(n-1)), c(2) = 1, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  gcd $3,$1
  mul $1,$2
lpe
div $1,$3
mov $0,$1
pow $0,4
