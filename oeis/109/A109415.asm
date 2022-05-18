; A109415: a(n) equals the (n*(n+1)/2)-th partial sum of the self-convolution 4th power of A010054, which has the g.f.: Sum_{k>=0} x^(k*(k+1)/2).
; 1,5,19,58,152,309,585,1046,1666,2601,3871,5508,7680,10423,13835,17984,23168,29225,36431,45000,54780,66299,79637,94546,111612,131215,152683,177008,204264,234375,267795,304678,345240,389213,438235,490842,548542

mov $2,$0
pow $2,2
add $0,$2
lpb $0
  mov $2,$0
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,2
  add $1,$2
lpe
add $1,1
mov $0,$1
