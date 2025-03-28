; A367857: a(n) is the smallest base b such that (b+1)^n in base b is a palindrome.
; Submitted by Dongha Hwang
; 2,2,2,7,11,21,36,71,127,253,463,925,1717,3433,6436,12871,24311,48621,92379,184757,352717,705433,1352079,2704157,5200301,10400601,20058301,40116601,77558761,155117521,300540196,601080391,1166803111
; Formula: a(n) = gcd(binomial(n,floor(n/2)),binomial(1,floor(n/2)))+1

#offset 1

mov $1,$0
div $1,2
mov $2,1
bin $2,$1
bin $0,$1
gcd $0,$2
add $0,1
