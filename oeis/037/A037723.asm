; A037723: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3,1.
; Submitted by Jamie Morken(s1)
; 2,8,35,141,566,2264,9059,36237,144950,579800,2319203,9276813,37107254,148429016,593716067,2374864269,9499457078,37997828312,151991313251,607965253005,2431861012022,9727444048088,38909776192355
; Formula: a(n) = 4^n-floor((38*4^n)/85)-1

#offset 1

mov $1,4
pow $1,$0
mov $0,$1
mul $1,38
div $1,85
sub $0,$1
sub $0,1
