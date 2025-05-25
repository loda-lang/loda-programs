; A041212: Numerators of continued fraction convergents to sqrt(117).
; Submitted by Conan
; 10,11,54,119,530,649,13510,14159,70146,154451,687950,842401,17535970,18378371,91049454,200477279,892958570,1093435849,22761675550,23855111399,118182121146,260219353691,1159059535910,1419278889601,29544637327930,30963916217531,153400302198054,337764520613639,1504458384652610,1842222905266249,38348916489977590,40191139395243839,199113474070952946,438418087537149731,1952785824219551870,2391203911756701601,49776864059353583890,52168067971110285491,258449135943794725854,569066339858699737199
; Formula: a(n) = b(n+1), b(n) = truncate(((truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)-1)*(-truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-gcd(n-1,2)+binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+2)+2*binomial(0,truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)-binomial(truncate((sqrtint(8*truncate((12*truncate(A010126(n-1)/3)+4*A010126(n-1))/5)*gcd(n-1,2)+8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)-1))/2)*b(n-1)+b(n-2), b(2) = 11, b(1) = 10, b(0) = 1

mov $1,1
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
mov $0,$1
