; A289598: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by BrandyNOW
; 1,1,1,2,7,25,86,292,995,3425,11926
; Formula: a(n) = -binomial(2*max(n-2,0)-1,max(n-2,0)-3)-max(n-2,0)+binomial(2*max(n-2,0)-1,max(n-2,0))+1

#offset 1

sub $0,1
trn $0,1
mov $1,$0
mul $0,2
sub $0,1
mov $2,$0
bin $0,$1
sub $0,$1
sub $1,3
bin $2,$1
sub $0,$2
add $0,1
