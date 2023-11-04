; A367015: Number of regions formed after n points have been placed in general position on each edge of the triangle in A365929.
; Submitted by [AF] Kalianthys
; 1,4,28,136,445,1126,2404,4558,7921,12880,19876,29404,42013,58306,78940,104626,136129,174268,219916,274000,337501,411454,496948,595126,707185,834376,978004,1139428,1320061,1521370,1744876,1992154,2264833,2564596,2893180,3252376,3644029,4070038
; Formula: a(n) = 3*binomial(n,2)*(n^2+binomial(n,2))+3*n^2+1

mov $1,$0
pow $1,2
mov $2,$1
bin $0,2
add $1,$0
mul $0,$1
add $2,$0
mov $0,$2
mul $0,3
add $0,1
