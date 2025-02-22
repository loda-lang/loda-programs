; A060551: a(n) is the number of nonsymmetric patterns (no reflective, nor rotational symmetry) which may be formed by an equilateral triangular arrangement of closely packed black and white cells satisfying the local matching rule of Pascal's triangle modulo 2, where n is the number of cells in each edge of the arrangement. The matching rule is such that any elementary top-down triangle of three neighboring cells in the arrangement contains either one or three white cells.
; Submitted by BrandyNOW
; 0,0,0,6,12,42,84,210,420,924,1860,3900,7800,15996,31992,64728,129528,260568,521136,1045464,2090928,4187952,8376240,16764720,33529440,67084080,134168160,268385376,536772192,1073642592,2147285184,4294769760,8589539520,17179472064,34358950080,68718686400,137437372800,274876330176,549752660352,1099508466048,2199016956288,4398040203648,8796080407296,17592173445504,35184346891008,70368718947072,140737437991680,281474926314240,562949852628480,1125899806114560,2251799612229120,4503599425783296
; Formula: a(n) = 2^n+3*truncate(2^(-floor((n+1)/3)+floor((n+1)/2)))-truncate(2^truncate((gcd(n-1,3)+n-1)/3))-3*2^(floor((n-1)/2)+1)

#offset 1

mov $1,2
pow $1,$0
mov $2,$0
sub $2,1
div $2,2
add $2,1
mov $3,$0
sub $3,1
mov $5,$3
gcd $5,3
add $3,$5
div $3,3
mov $4,$0
add $4,1
mov $6,$4
div $6,3
div $4,2
sub $4,$6
mov $7,2
pow $7,$2
mul $7,3
mov $8,2
pow $8,$3
mov $9,2
pow $9,$4
mul $9,3
mov $0,$1
sub $0,$7
sub $0,$8
add $0,$9
