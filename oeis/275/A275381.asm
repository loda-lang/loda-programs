; A275381: Number of prime factors (with multiplicity) of generalized Fermat number 10^(2^n) + 1.
; Submitted by DukeBox
; 1,1,2,2,5,4,3,4,5
; Formula: a(n) = if(floor((n^2)/2)==0,gcd(max(n^2-4,0),floor((n^2)/2)),if((gcd(max(n^2-4,0),floor((n^2)/2))%floor((n^2)/2))==0,gcd(max(n^2-4,0),floor((n^2)/2))/floor((n^2)/2),gcd(max(n^2-4,0),floor((n^2)/2))))+1

pow $0,2
mov $1,$0
div $1,2
trn $0,4
gcd $0,$1
dif $0,$1
add $0,1
