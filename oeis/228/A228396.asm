; A228396: The number of permutations of length n sortable by 2 reversals.
; Submitted by BrandyNOW
; 1,1,2,6,22,63,145,288,516,857,1343,2010,2898,4051,5517,7348,9600,12333,15611,19502,24078,29415,35593,42696,50812,60033,70455,82178,95306,109947,126213,144220,164088,185941,209907,236118,264710,295823,329601,366192,405748
; Formula: a(n) = (max(n-1,3)-2)*(binomial(max(n-1,3)+1,3)-3)-((n-1)<=1)-4*((n-1)<=2)+binomial(max(n-1,3),2)+2

#offset 1

sub $0,1
mov $3,$0
leq $3,2
mul $3,4
mov $4,$0
leq $4,1
max $0,3
sub $0,1
mov $1,$0
mov $2,$0
add $2,2
bin $2,3
sub $2,3
sub $0,1
mul $0,$2
add $0,1
add $1,1
bin $1,2
add $1,1
add $0,$1
sub $0,$3
sub $0,$4
