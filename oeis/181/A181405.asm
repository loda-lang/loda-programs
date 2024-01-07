; A181405: Total number of n-digit numbers requiring 8 positive cubes in their representation as sum of cubes.
; Submitted by Fardringle
; 0,3,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 3*min(n^2,6)-18*truncate(min(n^2,6)/6)

pow $0,2
min $0,6
mod $0,6
mul $0,3
