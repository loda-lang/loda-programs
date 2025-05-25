; A041304: Numerators of continued fraction convergents to sqrt(165).
; Submitted by Kotenok2000
; 12,13,77,167,912,1079,26808,27887,166243,360373,1968108,2328481,57851652,60180133,358752317,777684767,4247176152,5024860919,124843838208,129868699127,774187333843,1678243366813,9165404167908,10843647534721,269412945001212,280256592535933,1670695907680877,3621648407897687,19778937947169312,23400586355066999,581393010468777288,604793596823844287,3605360994587998723,7815515585999841733,42682938924587207388,50498454510587049121,1254645847178676386292,1305144301689263435413,7780367355624993563357
; Formula: a(n) = b(n+1), b(n) = b(n-1)*(truncate(((truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-gcd(n-1,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)-1))/2)+truncate((gcd(c(n-1),truncate(((truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-gcd(n-1,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)-1))/2))+2)/5))+b(n-2), b(3) = 77, b(2) = 13, b(1) = 12, b(0) = 1, c(n) = truncate((gcd(c(n-1),truncate(((truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-gcd(n-1,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)-1))/2))+2)/5), c(3) = 1, c(2) = 0, c(1) = 2, c(0) = 0

mov $1,1
add $0,1
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
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
