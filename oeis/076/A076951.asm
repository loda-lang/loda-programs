; A076951: Smallest k > 0 such that nk-1 is an n-th power, or 0 if no such number exists.
; Submitted by Tom Poleski
; 1,1,3,0,205,0,39991,0,57,5905,9090909091,0,8230246567621,0,10371206370520815,0,17361641481138401521,0,37275544492386193492507,0,22706531343006,0,326583187044036098379401213863,0,45035996273705
; Formula: a(n) = truncate((A076952(n)+1)/n)

#offset 1

mov $1,$0
seq $0,76952 ; n-th power associated with A076951, or 0 if no such number exists.
add $0,1
div $0,$1
