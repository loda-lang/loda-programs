; A042852: Numerators of continued fraction convergents to sqrt(957).
; Submitted by [SG-FC] hl
; 30,31,464,959,13890,14849,904830,919679,13780336,28480351,412505250,440985601,26871641310,27312626911,409248418064,845809463039,12250580900610,13096390363649,798034002719550,811130393083199,12153859505884336,25118849404851871,363817751173810530,388936600578662401,23700013785893554590,24088950386472216991,360945319196504592464,745979588779481401919,10804659562109244219330,11550639150888725621249,703843008615432781494270,715393647766321507115519,10719354077343933881111536
; Formula: a(n) = b(n+1), b(n) = b(n-1)*(9*truncate(truncate((sqrtint(4*binomial(truncate(((truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-gcd(n-1,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)-1))/2)+1,2))+truncate(((truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-gcd(n-1,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)-1))/2)+2)/2)/6)+truncate((sqrtint(4*binomial(truncate(((truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-gcd(n-1,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)-1))/2)+1,2))+truncate(((truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-gcd(n-1,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)-1))/2)+2)/2)-1)+c(n-1), b(2) = 31, b(1) = 30, b(0) = 1, c(n) = b(n-1), c(2) = 30, c(1) = 1, c(0) = 0

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
  mov $11,$6
  mul $11,8
  nrt $11,2
  sub $11,1
  div $11,2
  mov $12,$11
  add $12,1
  bin $12,2
  sub $6,$12
  sub $6,1
  mov $10,$11
  add $10,$6
  sub $11,$6
  add $11,1
  mul $10,$11
  mov $11,0
  bin $11,$6
  add $10,$11
  add $11,$10
  mov $6,$11
  div $6,2
  mov $1,$6
  add $1,1
  mov $9,$1
  bin $1,2
  mul $1,4
  nrt $1,2
  add $9,$1
  mov $1,$9
  add $1,1
  div $1,2
  mov $5,$1
  sub $5,1
  div $1,6
  mul $1,9
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
