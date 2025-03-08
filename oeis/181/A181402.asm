; A181402: Total number of positive integers below 10^n requiring 7 positive cubes in their representation as sum of cubes.
; Submitted by BrandyNOW
; 1,10,73,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121
; Formula: a(n) = 3*min(3*(n-1)^3,40)+1

#offset 1

sub $0,1
pow $0,3
mul $0,3
min $0,40
mul $0,3
add $0,1
