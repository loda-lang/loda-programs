; A041676: Numerators of continued fraction convergents to sqrt(357).
; Submitted by Kotenok2000
; 18,19,170,359,3042,3401,125478,128879,1156510,2441899,20691702,23133601,853501338,876634939,7866580850,16609796639,140744953962,157354750601,5805515975598,5962870726199,53508481785190,112979834296579,957347156157822,1070326990454401,39489118812516258,40559445802970659,363964685236281530,768488816275533719,6511875215440551282,7280364031716085001,268604980357219611318,275885344388935696319,2475687735468705181870,5227260815326346060059,44293774258079473662342,49521035073405819722401
; Formula: a(n) = b(n+1), b(n) = b(n-1)*(4*truncate((gcd(c(n-1),truncate(((truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-gcd(n-1,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)-1))/2))+2)/5)+truncate(((truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-gcd(n-1,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)-1))/2))+b(n-2), b(3) = 170, b(2) = 19, b(1) = 18, b(0) = 1, c(n) = 4*truncate((gcd(c(n-1),truncate(((truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-gcd(n-1,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)-1))/2))+2)/5), c(3) = 4, c(2) = 0, c(1) = 8, c(0) = 0

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
  mul $5,4
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
