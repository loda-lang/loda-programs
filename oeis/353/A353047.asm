; A353047: Number of length n words on alphabet {0,1,2} that contain each of the subwords 01, 02, 10, 12, 20, and 21 as (not necessarily contiguous) subwords.
; Submitted by iBezanilla
; 12,108,600,2664,10404,37476,127920,420768,1348476,4242204,13169160,40490712,123635028,375623892,1137095520,3433306896,10347106860,31141984140,93639862200,281372571720,845074016772,2537235316548,7615933808400,22856659795584,68588501433564
; Formula: a(n) = 3*truncate((6^(n-1)+(-2*n+6)*4^(n-1)+(-2*n+5)*2^(n-1))/(2^(n-1)))-24

#offset 5

mov $1,$0
sub $1,1
mov $3,6
pow $3,$1
mov $6,4
pow $6,$1
mov $4,2
pow $4,$1
mul $1,2
sub $1,2
mov $2,2
sub $2,$1
mul $2,$6
mov $5,1
sub $5,$1
mul $5,$4
add $3,$2
add $3,$5
div $3,$4
mov $0,$3
mul $0,3
sub $0,24
