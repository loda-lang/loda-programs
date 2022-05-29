; A142248: Odd numbers in A138123.
; Submitted by PDW
; 1,3,7,11,17,29,47,75,123,199,321,521,843,1363,2207,3571,5777,9349

seq $0,288219 ; a(n) = a(n-1) + a(n-2) for n >= 3, where a(0) = 2, a(1) = 4, a(2) = 7.
add $0,79
mov $1,$0
div $1,2
mov $0,$1
mul $0,2
sub $0,79
