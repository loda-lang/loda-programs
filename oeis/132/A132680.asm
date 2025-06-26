; A132680: Number of ones in binary representation of odious numbers.
; Submitted by BrandyNOW
; 1,1,1,3,1,3,3,3,1,3,3,3,3,3,3,5,1,3,3,3,3,3,3,5,3,3,3,5,3,5,5,5,1,3,3,3,3,3,3,5,3,3,3,5,3,5,5,5,3,3,3,5,3,5,5,5,3,5,5,5,5,5,5,7,1,3,3,3,3,3,3,5,3,3,3,5,3,5,5,5
; Formula: a(n) = bitor(sumdigits(n-1,2),1)

#offset 1

sub $0,1
dgs $0,2
bor $0,1
