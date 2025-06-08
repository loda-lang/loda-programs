; A044294: Numbers n such that string 4,7 occurs in the base 9 representation of n but not of n-1.
; Submitted by Science United
; 43,124,205,286,367,387,448,529,610,691,772,853,934,1015,1096,1116,1177,1258,1339,1420,1501,1582,1663,1744,1825,1845,1906,1987,2068,2149,2230,2311,2392,2473,2554,2574,2635,2716,2797
; Formula: a(n) = truncate((3*truncate((2*A044684(n+1))/3)-249)/2)+36

#offset 1

add $0,1
seq $0,44684 ; Numbers n such that string 5,7 occurs in the base 9 representation of n but not of n+1.
mul $0,2
div $0,3
sub $0,83
mul $0,3
div $0,2
add $0,36
