; A042192: Numerators of continued fraction convergents to sqrt(621).
; Submitted by [AF] Kalianthys
; 24,25,299,623,7152,7775,380352,388127,4649749,9687625,111213624,120901249,5914473576,6035374825,72303596651,150642568127,1729371846048,1880014414175,91970063726448,93850078140623,1124320923273301,2342491924687225,26891732094832776,29234224019520001,1430134485031792824,1459368709051312825,17483190284596233899,36425749278243780623,418166432345277820752,454592181623521601375,22238591150274314686752,22693183331897836288127,271863607801150513856149,566420398934198864000425,6502487996077338017860824
; Formula: a(n) = b(n+1), b(n) = b(n-1)*(7*truncate((gcd(c(n-1),truncate(((truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-gcd(n-1,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)-1))/2))+2)/5)+truncate(((truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-gcd(n-1,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)-1))/2))+b(n-2), b(3) = 299, b(2) = 25, b(1) = 24, b(0) = 1, c(n) = 8*truncate((gcd(c(n-1),truncate(((truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-gcd(n-1,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)-1))/2))+2)/5), c(3) = 8, c(2) = 0, c(1) = 16, c(0) = 0

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
  gcd $5,$6
  add $5,2
  div $5,5
  mov $1,$6
  sub $1,$5
  mul $5,8
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
