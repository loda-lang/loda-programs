; A042598: Numerators of continued fraction convergents to sqrt(828).
; Submitted by [AF] Kalianthys
; 28,29,115,259,892,1151,65348,66499,264845,596189,2053412,2649601,150431068,153080669,609673075,1372426819,4726953532,6099380351,346292253188,352391633539,1403467153805,3159325941149,10881444977252,14040770918401,797164616407708,811205387326109,3230780778386035,7272766944098179,25049081610680572,32321848554778751,1835072600678290628,1867394449233069379,7437255948377498765,16741906345988066909,57662974986341699492,74404881332329766401,4224336329596808617948,4298741210929138384349
; Formula: a(n) = b(n+1), b(n) = b(n-1)*(8*truncate((truncate(A024639(truncate(((truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-gcd(n-1,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)-1))/2))/2)+1)/6)+truncate(A024639(truncate(((truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-gcd(n-1,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)-1))/2))/2)+1)+c(n-1), b(2) = 29, b(1) = 28, b(0) = 1, c(n) = b(n-1), c(2) = 28, c(1) = 1, c(0) = 0

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
  div $1,2
  add $1,1
  mov $5,$1
  div $1,6
  mul $1,8
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
