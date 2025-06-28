; A005687: Number of Twopins positions.
; Submitted by BrandyNOW
; 1,2,4,6,9,14,22,36,57,90,139,214,329,506,780,1200,1845,2830,4337,6642,10170,15572,23838,36486,55828,85408,130641,199814,305599,467366,714735,1092980,1671335,2555650,3907781,5975202,9136288,13969560,21359528
; Formula: a(n) = truncate((-A005686(n)+A005253(n-2))/2)

#offset 7

mov $1,$0
seq $1,5686 ; Number of Twopins positions.
sub $0,2
seq $0,5253 ; Number of binary words of length n in which the ones occur only in blocks of length at least 4.
sub $0,$1
div $0,2
