; A044329: Numbers n such that string 8,6 occurs in the base 9 representation of n but not of n-1.
; Submitted by Science United
; 78,159,240,321,402,483,564,645,702,726,807,888,969,1050,1131,1212,1293,1374,1431,1455,1536,1617,1698,1779,1860,1941,2022,2103,2160,2184,2265,2346,2427,2508,2589,2670,2751,2832,2889
; Formula: a(n) = 3*truncate((A044699(n-1)+119)/3)-27

#offset 1

sub $0,1
seq $0,44699 ; Numbers n such that string 7,4 occurs in the base 9 representation of n but not of n+1.
add $0,119
div $0,3
sub $0,9
mul $0,3
