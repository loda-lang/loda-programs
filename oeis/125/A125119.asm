; A125119: Values of repunits with odd length L in base (L+3)/2 representation.
; Submitted by BrandyNOW
; 1,13,341,19531,2015539,329554457,78536544841,25736391511831,11111111111111111,6115909044841454629,4182283628124518315101,3479492117784426363920483,3461445831219105624193478971
; Formula: a(n) = truncate((((min(n-1,1)+n)^n)^2)/(n*(min(n-1,1)+n)))

#offset 1

mov $1,$0
sub $0,1
mov $2,1
add $2,$0
min $0,1
add $0,$2
mul $2,$0
pow $0,$1
pow $0,2
div $0,$2
