; A181404: Total number of positive integers below 10^n requiring 8 positive cubes in their representation as sum of cubes.
; 0,3,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15
; Formula: a(n) = 3*min(n^3,5)

pow $0,3
min $0,5
mul $0,3
