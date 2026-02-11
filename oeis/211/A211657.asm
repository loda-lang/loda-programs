; A211657: Sigma(k) of numbers k such that value of sigma(k) is unique; sigma(k) = A000203(k) = sum of divisors of k.
; Submitted by Science United
; 1,3,4,7,6,8,15,13,28,14,39,20,36,40,30,63,91,38,44,78,57,93,62,127,68,195,74,121,112,171,217,102,162,110,133,255,176,160,204,138,222,266,150,300,158,363,164,183,260,174,508,194,198,200,465,306,212,256,330,296,230,242,364,511,258,304,396,476,414,278,282,284,819,307,518,352,314,474,318,847
; Formula: a(n) = truncate((84*A000203(A211656(n))-79)/84)+1

#offset 1

seq $0,211656 ; Numbers k such that the value of sigma(k) is unique; sigma(k) = A000203(k) = sum of divisors of k.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
add $0,1
