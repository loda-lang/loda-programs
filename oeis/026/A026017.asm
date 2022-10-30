; A026017: a(n) = number of (s(0), s(1), ..., s(2n-1)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| = 1 for i = 1,2,...,n, s(0) = 2, s(2n-1) = 5. Also a(n) = T(2n-1,n-2), where T is the array defined in A026009.
; Submitted by Jamie Morken(s3)
; 1,5,21,83,319,1209,4550,17068,63954,239666,898909,3375825,12697035,47833905,180510210,682341000,2583591150,9798281910,37218303330,141585223494,539395269462,2057771255210,7860697923436,30065829471048,115135255095140,441410428339972
; Formula: a(n) = binomial((4*n+7)/2,n)-binomial((4*n+7)/2,n-3)

mov $2,4
mul $2,$0
add $2,7
div $2,2
mov $1,$2
bin $1,$0
sub $0,3
bin $2,$0
sub $1,$2
mov $0,$1
