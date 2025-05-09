; A179272: Sharp upper bound on Rosgen overlap number n-vertex graph with n >= 14, formula abused here for nonnegative integers.
; Submitted by BlisteringSheep
; -1,-2,-1,-1,1,2,5,7,11,14,19,23,29,34,41,47,55,62,71,79,89,98,109,119,131,142,155,167,181,194,209,223,239,254,271,287,305,322,341,359,379,398,419,439,461,482,505,527,551,574,599,623,649,674,701,727,755,782
; Formula: a(n) = -n+truncate(((n+1)^2-1)/4)-1

add $0,1
mov $1,$0
pow $0,2
sub $0,1
div $0,4
sub $0,$1
