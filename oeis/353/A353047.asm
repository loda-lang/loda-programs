; A353047: Number of length n words on alphabet {0,1,2} that contain each of the subwords 01, 02, 10, 12, 20, and 21 as (not necessarily contiguous) subwords.
; Submitted by BrandyNOW
; 12,108,600,2664,10404,37476,127920,420768,1348476,4242204,13169160,40490712,123635028,375623892,1137095520,3433306896,10347106860,31141984140,93639862200,281372571720,845074016772,2537235316548,7615933808400,22856659795584,68588501433564
; Formula: a(n) = -6*(n-3)*2^(n-1)+6*floor((3^(n-1))/2)-6*n-6

#offset 5

sub $0,1
mov $2,3
pow $2,$0
div $2,2
mov $1,2
pow $1,$0
sub $0,2
mul $1,$0
add $1,$0
sub $2,$1
mov $0,$2
mul $0,6
sub $0,24
