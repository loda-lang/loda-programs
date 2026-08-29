; A307692: g values of Triphosian primes.
; Submitted by Zaibas McCann
; 0,2,0,2,0,2,0,5,0,5,0,5,0,11,0,11,0,11
; Formula: a(n) = floor(binomial(floor(if(((n+53)%2)==0,(n+53)/2,n+53)/6),6)/42)

#offset 1

mov $1,$0
add $1,53
dif $1,2
div $1,6
bin $1,6
mov $0,$1
div $0,42
