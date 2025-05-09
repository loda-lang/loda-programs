; A060549: a(n) is the number of distinct patterns (modulo geometric D3-operations) with strict median-reflective (palindrome) symmetry (i.e., having no other symmetry) which can be formed by an equilateral triangular arrangement of closely packed black and white cells satisfying the local matching rule of Pascal's triangle modulo 2, where n is the number of cells in each edge of the arrangement. The matching rule is such that any elementary top-down triangle of three neighboring cells in the arrangement contains either one or three white cells.
; Submitted by BrandyNOW
; 0,1,2,2,6,6,12,14,28,28,60,60,120,124,248,248,504,504,1008,1016,2032,2032,4080,4080,8160,8176,16352,16352,32736,32736,65472,65504,131008,131008,262080,262080,524160,524224,1048448,1048448,2097024,2097024,4194048,4194176,8388352,8388352,16776960,16776960,33553920,33554176,67108352,67108352,134217216,134217216,268434432,268434944,536869888,536869888,1073740800,1073740800,2147481600,2147482624,4294965248,4294965248,8589932544,8589932544,17179865088,17179867136,34359734272,34359734272,68719472640
; Formula: a(n) = 2^floor((n+1)/2)-truncate(2^(-floor((n+1)/3)+floor((n+1)/2)))

#offset 1

mov $4,$0
add $4,1
mov $5,$4
div $5,3
div $4,2
mov $3,$4
sub $4,$5
mov $1,2
pow $1,$4
mov $2,2
pow $2,$3
sub $2,$1
mov $0,$2
