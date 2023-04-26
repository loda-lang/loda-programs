; A140805: Positive triangular sequence of coefficients inspired by the Belyi transform: x'->(m + n)^(n + m)*x^m*(1 - x)^n/(m^m*n^n): t(n,m)=Binomial[n, m]^Binomial[n, m].
; 1,1,1,1,4,1,1,27,27,1,1,256,46656,256,1,1,3125,10000000000,10000000000,3125,1,1,46656,437893890380859375,104857600000000000000000000,437893890380859375,46656,1,1,823543,5842587018385982521381124421

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mov $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,1
pow $0,$0
