; A042193: Denominators of continued fraction convergents to sqrt(621).
; Submitted by Kotenok2000
; 1,1,12,25,287,312,15263,15575,186588,388751,4462849,4851600,237339649,242191249,2901443388,6045078025,69397301663,75442379688,3690631526687,3766073906375,45117444496812,94000962899999,1079128036396801,1173128999296800,57389320002643201,58562449001940001,701576259023983212,1461714967049906425,16780440896572953887,18242155863622860312,892403922350470248863,910646078214093109175,10909510782705494449788,22729667643625082008751,260935854862581396546049,283665522506206478554800
; Formula: a(n) = a(n-1)*(7*truncate((gcd(b(n-1),truncate(((truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-gcd(n,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)-1))/2))+2)/5)+truncate(((truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-gcd(n,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)-1))/2))+a(n-2), a(3) = 25, a(2) = 12, a(1) = 1, a(0) = 1, b(n) = 7*truncate((gcd(b(n-1),truncate(((truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-gcd(n,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)-1))/2))+2)/5), b(3) = 0, b(2) = 7, b(1) = 0, b(0) = 0

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
  mul $5,7
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
