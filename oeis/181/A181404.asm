; A181404: Total number of positive integers below 10^n requiring 8 positive cubes in their representation as sum of cubes.
; 0,3,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15
; Formula: a(n) = 3*min((n-1)^3,5)

#offset 1

sub $0,1
pow $0,3
min $0,5
mul $0,3
