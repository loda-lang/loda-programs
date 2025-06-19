; A042397: Denominators of continued fraction convergents to sqrt(725).
; Submitted by Kotenok2000
; 1,1,13,27,337,364,19265,19629,254813,529255,6605873,7135128,377632529,384767657,4994844413,10374456483,129488322209,139862778692,7402352814193,7542215592885,97908939928813,203360095450511,2538230085334945,2741590180785456,145100919486178657,147842509666964113,1919211035489748013,3986264580646460139,49754386003247269681,53740650583893729820,2844268216365721220321,2898008866949614950141,37620374619761100622013,78138758106471816194167,975285471897422894952017,1053424230003894711146184
; Formula: a(n) = a(n-1)*(8*truncate((gcd(b(n-1),truncate(((truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-gcd(n,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)-1))/2))+2)/5)+truncate(((truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-gcd(n,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)-1))/2))+a(n-2), a(3) = 27, a(2) = 13, a(1) = 1, a(0) = 1, b(n) = 8*truncate((gcd(b(n-1),truncate(((truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-gcd(n,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)-1))/2))+2)/5), b(3) = 0, b(2) = 8, b(1) = 0, b(0) = 0

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
  mul $5,8
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
