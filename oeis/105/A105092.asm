; A105092: Sum of the sides of ordered 2 prime sided prime triangles.
; Submitted by Simon Strandgaard
; 20,62,118,194,262,346,422,502,602,658,790,878,974,1066,1162,1266,1378,1462,1578,1658,1766,1882,2030,2122,2238,2338,2458,2570,2662,2762,2866,2986,3106,3290,3406,3514,3614,3698,3830,3918,4022,4150,4310,4430,4538
; Formula: a(n) = 2*A034961(3*n-2)

#offset 1

mul $0,3
sub $0,2
seq $0,34961 ; Sums of three consecutive primes.
mul $0,2
