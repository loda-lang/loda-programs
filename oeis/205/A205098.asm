; A205098: Sum of proper divisors (A001065) of abundant numbers (A005101).
; Submitted by skylaar
; 16,21,22,36,42,55,50,54,76,66,64,108,78,74,123,90,106,140,92,144,156,117,114,106,172,136,126,240,186,204,150,196,259,222,236,218,201,312,186,196,366,198,316,203,270,265,300,226,366,384,284,234,280,332,312,504,258,476,270,328,456,450,286,396,440,294,531,390,568,316,396,364,528,330,442,523,534,656,416,438
; Formula: a(n) = -A005101(n)+A000203(A005101(n))

#offset 1

seq $0,5101 ; Abundant numbers (sum of divisors of m exceeds 2m).
mov $1,$0
sub $1,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$1
