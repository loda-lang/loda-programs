; A072914: Denominators of 1/4!*(H(n,1)^4+6*H(n,1)^2*H(n,2)+8*H(n,1)*H(n,3)+3*H(n,2)^2+6*H(n,4)), where H(n,m) = Sum_{i=1..n} 1/i^m are generalized harmonic numbers.
; Submitted by Science United
; 1,16,1296,20736,12960000,12960000,31116960000,497871360000,40327580160000,40327580160000,590436101122560000,590436101122560000,16863445484161436160000,16863445484161436160000

#offset 1

mov $1,2
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  gcd $2,$1
  dif $3,$2
  mov $2,$3
  mul $3,$1
  add $1,1
lpe
pow $3,4
mov $0,$3
