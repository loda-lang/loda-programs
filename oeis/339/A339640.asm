; A339640: a(n) = (A062772(n) + A054270(n)) / 2 - A001248(n).
; Submitted by fzs600
; 0,0,1,1,-1,1,-1,2,3,5,-1,1,0,5,1,2,-1,2,-1,4,-1,-3,2,2,-1,1,1,8,-4,3,4,2,-4,5,10,-4,-4,-2,-1,8,-1,-1,5,-1,3,-7,4,4,1,2,1,4,5,8,8,8,-1,2,-4,-2,3,1,-8,-4,1,-1,-4,10,-2,15,8,10,2
; Formula: a(n) = -A056929(A000040(n)-2)

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,56929 ; Difference between n^2 and average of smallest prime greater than n^2 and largest prime less than n^2.
sub $1,$0
mov $0,$1
