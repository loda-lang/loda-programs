; A367010: a(n) is the sum of the divisors of n*2^n + 1.
; Submitted by Science United
; 1,4,13,31,84,192,576,1344,2736,5040,13680,24276,56000,153842,308416,538920,1110276,2909040,5495040,14446080,31374720,45955008,106119552,233997312,527587200,1184932800,3247522560,4365239040,7784309910,16265125632,36250560000
; Formula: a(n) = truncate(A000203(2*n*2^n+1)/3)

mov $1,2
pow $1,$0
mul $1,$0
mov $0,$1
mul $0,2
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $0,3
