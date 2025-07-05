; A270775: a(n) is the number of invertible 2 X 2 upper triangular matrices over Z_p where p = prime(n).
; Submitted by Stephen Uitti
; 2,12,80,252,1100,1872,4352,6156,11132,22736,27900,47952,65600,75852,99452,143312,198476,219600,291852,347900,378432,480636,558092,689216,893952,1010000,1071612,1202252,1271376,1417472,2016252,2213900,2533952,2647116,3263696
; Formula: a(n) = truncate(((3*A000203(A000040(n))-3)*(A000040(n)-1)^2)/3)

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mul $0,3
mul $0,$1
mul $0,$1
div $0,3
