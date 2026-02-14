; A078488: First differences of coefficients of g.f. (1-x)^24.
; Submitted by Science United
; -25,300,-2300,12650,-53130,177100,-480700,1081575,-2042975,3268760,-4457400,5200300,-5200300,4457400,-3268760,2042975,-1081575,480700,-177100,53130,-12650,2300,-300,25
; Formula: a(n) = binomial(n-26,n)

#offset 1

mov $1,$0
sub $1,26
bin $1,$0
mov $0,$1
