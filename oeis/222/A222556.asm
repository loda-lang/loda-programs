; A222556: Number of (n+2)X1 arrays of occupancy after each element moves up to +-n places but not 0
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 2,20,102,427,1668,6372,24230,92279,352596
; Formula: a(n) = -(n+2)^2+binomial(2*n+3,n+1)+1

#offset 1

add $0,1
mov $1,$0
mul $0,2
add $0,1
bin $0,$1
add $1,1
pow $1,2
sub $0,$1
add $0,1
