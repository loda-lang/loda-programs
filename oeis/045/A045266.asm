; A045266: Numbers whose base-5 representation contains exactly one 2 and no 3's.
; Submitted by vaughan
; 2,7,10,11,14,22,27,32,35,36,39,47,50,51,54,55,56,59,70,71,74,102,107,110,111,114,122,127,132,135,136,139,147,152,157,160,161,164,172,175,176,179,180,181,184,195,196,199,227,232,235
; Formula: a(n) = A023733(A023714(n)+1)

seq $0,23714 ; Numbers with a single 2 in their base 4 expansion.
add $0,1
seq $0,23733 ; Numbers with no 3's in base-5 expansion.
