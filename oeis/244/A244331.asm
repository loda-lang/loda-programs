; A244331: Number of binary digits in the high-water marks of the terms of the continued fraction of the base-2 Champernowne constant.
; Submitted by BrandyNOW
; 0,1,3,9,23,53,115,241,495,1005,2027,4073,8167,16357,32739,65505,131039,262109,524251,1048537,2097111,4194261,8388563,16777169
; Formula: a(n) = 2^n-max(2*n-3,0)-2

#offset 1

mov $1,2
pow $1,$0
mul $0,2
trn $0,3
sub $1,$0
mov $0,$1
sub $0,2
