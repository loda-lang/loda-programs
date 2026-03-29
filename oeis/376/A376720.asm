; A376720: Product of numbers m that are neither squarefree nor prime powers and rad(m), where rad = A007947.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 72,108,200,144,392,216,400,968,675,288,500,1352,324,784,1800,1323,2312,432,1125,2888,800,3528,1936,2700,4232,576,1372,3267,1000,2704,648,1568,6728,4563,3600,7688,5292,8712,2025,4624,9800,864,3087,10952,4500,5776,7803,12168,1600,972,13448,7056,9747,14792,6125,3872,5400,8464,17672,3969,1152,2744,13068,2000,20808,14283,5408,22472,1296,24200,3136,3375,25992,13456,18252,27848,7200,5324,29768,8575
; Formula: a(n) = A126706(n)*gcd(truncate((A126706(n)-1)/A003557(A126706(n)))+A126706(n)+1,A126706(n))

#offset 1

seq $0,126706 ; Positive integers which are neither squarefree integers nor prime powers.
mov $2,$0
mov $4,$0
seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $3,$0
div $3,$4
add $0,$3
add $0,2
mov $1,$0
gcd $1,$2
mul $1,$2
mov $0,$1
