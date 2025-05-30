; A042005: Denominators of continued fraction convergents to sqrt(525).
; Submitted by Kotenok2000
; 1,1,11,23,241,264,11857,12121,133067,278255,2915617,3193872,143445985,146639857,1609844555,3366328967,35273134225,38639463192,1735409514673,1774048977865,19475899293323,40725847564511,426734374938433,467460222502944,20994984165067969,21462444387570913,235619428040777099,492701300469125111,5162632432732028209,5655333733201153320,253997316693582774289,259652650426783927609,2850523820961422050379,5960700292349628028367,62457526744457702334049,68418227036807330362416,3072859516363980238280353
; Formula: a(n) = a(n-1)*(6*truncate((gcd(b(n-1),truncate(((truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-gcd(n,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)-1))/2))+2)/5)+truncate(((truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-gcd(n,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)-1))/2))+a(n-2), a(3) = 23, a(2) = 11, a(1) = 1, a(0) = 1, b(n) = 6*truncate((gcd(b(n-1),truncate(((truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-gcd(n,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)-1))/2))+2)/5), b(3) = 0, b(2) = 6, b(1) = 0, b(0) = 0

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $6,$3
  gcd $6,2
  mov $1,$3
  seq $1,10126 ; Continued fraction for sqrt(22).
  mov $7,$1
  div $7,3
  mul $7,3
  add $1,$7
  mul $1,4
  div $1,5
  mul $1,$6
  add $1,$6
  mov $9,$1
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,2
  mov $10,$9
  add $10,1
  bin $10,2
  sub $1,$10
  sub $1,1
  mov $8,$9
  add $8,$1
  sub $9,$1
  add $9,1
  mul $8,$9
  mov $9,0
  bin $9,$1
  add $8,$9
  add $9,$8
  mov $1,$9
  div $1,2
  gcd $5,$1
  add $5,2
  div $5,5
  mul $5,6
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
