; A060367: Average order of an element in a cyclic group of order n rounded down.
; Submitted by Christian Krause
; 1,1,2,2,4,3,6,5,6,6,10,6,12,9,9,10,16,10,18,11,14,15,22,12,20,18,20,16,28,14,30,21,23,24,25,18,36,27,28,22,40,21,42,27,28,33,46,24,42,31,37,33,52,30,42,33,42,42,58,26,60,45,41,42,50,35,66,44,51,38,70,36,72,54,48,49,61,42,78,44
; Formula: a(n) = truncate(A057660(n)/n)

#offset 1

mov $1,$0
seq $0,57660 ; a(n) = Sum_{k=1..n} n/gcd(n,k).
div $0,$1
