; A309845: Expansion of e.g.f.: sec(x) + 2*tan(x).
; Submitted by crashtech
; 1,2,1,4,5,32,61,544,1385,15872,50521,707584,2702765,44736512,199360981,3807514624,19391512145,419730685952,2404879675441,58177770225664,370371188237525,9902996106248192,69348874393137901,2030847773013704704,15514534163557086905,493842960380415967232
; Formula: a(n) = A008280(A061579(-A002260(truncate((sqrtint(8*A061579(binomial(n,2))+1)+1)/2)+A061579(binomial(n,2))+2)+truncate((sqrtint(8*A061579(binomial(n,2))+1)+1)/2)+A061579(binomial(n,2))+A319573(truncate((sqrtint(8*A061579(binomial(n,2))+1)+1)/2)+A061579(binomial(n,2))+1)+2))*gcd(n+1,2)

add $0,1
mov $1,$0
gcd $1,2
sub $0,1
bin $0,2
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $2,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $2,$0
mov $0,$2
add $0,1
mov $3,$0
seq $3,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $3,$0
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $3,$0
mov $0,$3
add $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
mul $1,$0
mov $0,$1
