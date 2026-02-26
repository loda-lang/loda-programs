; A119483: Smallest m such that m * prime(n) consists of decimal digits not greater than 1.
; Submitted by [SG]KidDoesCrunch
; 5,37,2,143,1,77,653,579,4787,37969,3581,3,271,25607,213,1887,186629,1641,16433,141,137,126709,1217,123709,114433,1,107767,934673,9183579,8947,86693,771,73,792159,739,7351,64338223,6197,66533,5843937
; Formula: a(n) = truncate(A004290(A000040(n))/gcd(A004290(A000040(n)),A000040(n)))

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,4290 ; Least positive multiple of n that when written in base 10 uses only 0's and 1's.
mov $2,$1
gcd $1,$0
div $2,$1
mov $0,$2
