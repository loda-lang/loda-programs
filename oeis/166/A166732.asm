; A166732: Numbers k such that the largest prime factor of the k-th composite is equal to the sum of all the other prime factors of the k-th composite, with multiplicity.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,4,15,19,33,50,60,90,129,224,227,244,288,354,400,428,429,485,528,598,677,694,730,798,810,864,977,1044,1149,1181,1257,1417,1419,1475,1519,1565,1677,1879,1891,2131,2399,2545,2682,2689,2872,2993,3027,3034
; Formula: a(n) = A062298(A163836(n)-1)-1

seq $0,163836 ; Composites whose largest prime factor is equal to the sum of all the other prime factors (with repetition).
sub $0,1
seq $0,62298 ; Number of nonprimes <= n.
sub $0,1
