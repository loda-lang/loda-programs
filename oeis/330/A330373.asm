; A330373: Sum of all parts of all self-conjugate partitions of n.
; Submitted by Raimund Barbeln
; 0,1,0,3,4,5,6,7,16,18,20,22,36,39,42,60,80,85,90,114,140,168,176,207,264,300,312,378,448,493,540,620,736,825,884,1015,1188,1295,1406,1599,1840,2009,2184,2451,2772,3060,3312,3666,4176,4557,4900,5457,6084,6625,7182,7920,8792,9576,10324,11328,12540,13603,14632,16065,17664,19110,20592,22445,24548,26565,28560,31027,33912,36573,39220,42600,46284,49819,53508,57828
; Formula: a(n) = truncate((2*n*A000700(n))/2)

mov $1,$0
add $1,$0
mov $2,$0
seq $2,700 ; Expansion of Product_{k>=0} (1 + x^(2k+1)); number of partitions of n into distinct odd parts; number of self-conjugate partitions; number of symmetric Ferrers graphs with n nodes.
mul $1,$2
mov $0,$1
div $0,2
