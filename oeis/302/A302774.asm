; A302774: a(n) is the position of the first term in A303762 that has prime(n) as one of its prime factors.
; Submitted by BrandyNOW
; 1,2,4,8,15,31,50,102,157,317,480,964,1451,2907,4366,8738,13113,26233,39356,78720,118087,236183,354282,708574,1062869
; Formula: a(n) = 3^floor((n-1)/2)-floor((n-1)/2)+floor((3^(n-1))/(3^floor((n-1)/2)+1))

#offset 1

sub $0,1
mov $1,3
pow $1,$0
div $0,2
mov $2,3
pow $2,$0
add $2,1
mov $3,$1
div $3,$2
sub $3,$0
add $2,$3
mov $0,$2
sub $0,1
