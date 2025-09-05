; A042086: Numerators of continued fraction convergents to sqrt(567).
; Submitted by Simon Strandgaard (raspberrypi)
; 23,24,119,381,1643,2024,94747,96771,481831,1542264,6650887,8193151,383535833,391728984,1950451769,6243084291,26922788933,33165873224,1552552957237,1585718830461,7895428279081,25272003667704,108983442949897,134255446617601,6284733987359543,6418989433977144,31960691723268119,102301064603781501,441164950138394123,543466014742175624,25440601628278472827,25984067643020648451,129376872200361066631,414114684244103848344,1785835609176776460007,2199950293420880308351,102983549106537270644153
; Formula: a(n) = b(n+1), b(n) = b(n-1)*(((A024639(truncate(((truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-gcd(n-1,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)-1))/2))+2)==4)+A024639(truncate(((truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-gcd(n-1,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)-1))/2)))+c(n-1), b(2) = 24, b(1) = 23, b(0) = 1, c(n) = b(n-1), c(2) = 23, c(1) = 1, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $7,$3
  gcd $7,2
  mov $2,$1
  mov $6,$3
  seq $6,10126 ; Continued fraction for sqrt(22).
  mov $8,$6
  div $8,3
  mul $8,3
  add $6,$8
  mul $6,4
  div $6,5
  mul $6,$7
  add $6,$7
  mov $10,$6
  mul $10,8
  nrt $10,2
  sub $10,1
  div $10,2
  mov $11,$10
  add $11,1
  bin $11,2
  sub $6,$11
  sub $6,1
  mov $9,$10
  add $9,$6
  sub $10,$6
  add $10,1
  mul $9,$10
  mov $10,0
  bin $10,$6
  add $9,$10
  add $10,$9
  mov $6,$10
  div $6,2
  mov $1,$6
  seq $1,24639 ; n written in fractional base 7/2.
  add $1,2
  mov $5,$1
  equ $1,4
  sub $1,2
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
