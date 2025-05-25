; A041213: Denominators of continued fraction convergents to sqrt(117).
; Submitted by Fardringle
; 1,1,5,11,49,60,1249,1309,6485,14279,63601,77880,1621201,1699081,8417525,18534131,82554049,101088180,2104317649,2205405829,10925940965,24057287759,107155092001,131212379760,2731402687201,2862615066961,14181862955045,31226340977051,139087226863249,170313567840300,3545358583669249,3715672151509549,18408047189707445,40531766530924439,180535113313405201,221066879844329640,4601872710199998001,4822939590044327641,23893631070377308565,52610201730798944771,234334437993573087649,286944639724372032420
; Formula: a(n) = c(n+1), b(n) = truncate(((truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-gcd(n,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+8*gcd(n,2))-1)/2)+1,2)+gcd(n,2)-1))/2)*b(n-1)+b(n-2), b(2) = 5, b(1) = 1, b(0) = 1, c(n) = b(n-1), c(2) = 1, c(1) = 1, c(0) = 0

mov $1,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $5,$3
  gcd $5,2
  mov $1,$3
  seq $1,10126 ; Continued fraction for sqrt(22).
  mov $6,$1
  div $6,3
  mul $6,3
  add $1,$6
  mul $1,4
  div $1,5
  mul $1,$5
  add $1,$5
  mov $8,$1
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $9,$8
  add $9,1
  bin $9,2
  sub $1,$9
  sub $1,1
  mov $7,$8
  add $7,$1
  sub $8,$1
  add $8,1
  mul $7,$8
  mov $8,0
  bin $8,$1
  add $7,$8
  add $8,$7
  mov $1,$8
  div $1,2
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
