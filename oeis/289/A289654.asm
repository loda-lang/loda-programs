; A289654: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by BrandyNOW
; 1,1,1,3,13,40,130,427,1428,4860,16794
; Formula: a(n) = truncate((sign(2*sign(binomial(2*n-2,n-1)+2)+2*sign(3)-1)*bitor(abs(binomial(2*n-2,n-1)+2),abs(3)))/n)-2

#offset 1

sub $0,1
mov $1,$0
mul $0,2
bin $0,$1
add $0,2
bor $0,3
add $1,1
div $0,$1
sub $0,2
