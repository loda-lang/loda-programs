; A228598: The Wiener index of the graph obtained by applying Mycielski's construction to the crown graph G(n) (n>=3).
; Submitted by BrandyNOW
; 141,240,365,516,693,896,1125,1380,1661,1968,2301,2660,3045,3456,3893,4356,4845,5360,5901,6468,7061,7680,8325,8996,9693,10416,11165,11940,12741,13568,14421,15300,16205,17136,18093,19076,20085,21120
; Formula: a(n) = binomial(5*n,2)+binomial(n+11,2)-55

#offset 3

mov $1,$0
mul $1,5
bin $1,2
add $0,11
bin $0,2
sub $0,55
add $0,$1
