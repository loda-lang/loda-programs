; A393840: Number of prime factors of the form k*2^A228845(n) + 1 (with k odd) that divide the Fermat number 2^(2^n) + 1.
; Submitted by Science United
; 1,1,1,1,1,2,2,2,2,2,2,4
; Formula: a(n) = if((truncate((n-2)/3)%2)==0,truncate((n-2)/3)/2,truncate((n-2)/3))+1

sub $0,2
div $0,3
dif $0,2
add $0,1
