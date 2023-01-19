; A349723: Atomic number corresponding to the element that is the first of the two middle elements in the n-th row of the periodic table of elements.
; Submitted by Christian Krause
; 1,6,14,27,45,70,102,143,193,254,326,411,509,622,750,895,1057,1238,1438,1659,1901,2166,2454,2767,3105,3470,3862,4283,4733,5214,5726,6271,6849,7462,8110,8795,9517,10278,11078,11919,12801,13726,14694,15707
; Formula: a(n) = ((n+1)*(binomial(2*n+7,2)+6))/12-1

add $0,1
mov $1,$0
mul $1,2
add $1,5
bin $1,2
add $1,6
mul $0,$1
div $0,12
sub $0,1
