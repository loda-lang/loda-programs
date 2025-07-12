; A042853: Denominators of continued fraction convergents to sqrt(957).
; Submitted by Bill F
; 1,1,15,31,449,480,29249,29729,445455,920639,13334401,14255040,868636801,882891841,13229122575,27341136991,396005040449,423346177440,25796775686849,26220121864289,392878481786895,811977085438079,11760557677920001,12572534763358080,766112643479404801,778685178242762881,11667705138878085135,24114095455998933151,349265041522863149249,373379136978862082400,22752013260254588093249,23125392397233450175649,346507506821522890552335,716140406040279231280319,10372473191385432128476801
; Formula: a(n) = a(n-1)*(10*truncate((gcd(c(n-1),truncate(((truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-gcd(n,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)-1))/2))+2)/5)+truncate(((truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-gcd(n,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)-1))/2))+b(n-1), a(3) = 31, a(2) = 15, a(1) = 1, a(0) = 1, b(n) = a(n-1), b(3) = 15, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 5*truncate((gcd(c(n-1),truncate(((truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-gcd(n,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)-1))/2))+2)/5), c(3) = 0, c(2) = 5, c(1) = 0, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,1
  mov $7,$3
  gcd $7,2
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
  gcd $5,$6
  add $5,2
  div $5,5
  mul $5,5
  add $6,$5
  mov $1,$6
  add $1,$5
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
