; A260786: Twice the Euler or up/down numbers A000111.
; Submitted by GPV67
; 2,2,2,4,10,32,122,544,2770,15872,101042,707584,5405530,44736512,398721962,3807514624,38783024290,419730685952,4809759350882,58177770225664,740742376475050,9902996106248192,138697748786275802,2030847773013704704,31029068327114173810,493842960380415967232
; Formula: a(n) = 2*A008280(A061579(-A002260(truncate((sqrtint(8*A061579(binomial(n,2))+1)+1)/2)+A061579(binomial(n,2))+2)+truncate((sqrtint(8*A061579(binomial(n,2))+1)+1)/2)+A061579(binomial(n,2))+A319573(truncate((sqrtint(8*A061579(binomial(n,2))+1)+1)/2)+A061579(binomial(n,2))+1)+2))

bin $0,2
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $2,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $2,$0
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $2,$0
mov $0,$2
add $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
mul $0,2
