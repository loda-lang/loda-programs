; A198381: Total number of parts greater than 1 in all partitions of n minus the number of partitions of n into parts each less than n.
; Submitted by BrandyNOW
; 0,0,0,0,1,2,6,10,20,32,54,81,128,184,273,385,549,754,1048,1412,1917,2547,3392,4444,5837,7556,9791,12553,16086,20429,25935,32665,41108,51404,64190,79721,98882,122043,150417,184618,226239
; Formula: a(n) = -A000070(n)+A006128(n)+1

mov $1,$0
seq $1,70 ; a(n) = Sum_{k=0..n} p(k) where p(k) = number of partitions of k (A000041).
seq $0,6128 ; Total number of parts in all partitions of n. Also, sum of largest parts of all partitions of n.
add $0,1
sub $0,$1
