; A045236: Numbers whose base-5 representation contains exactly one 1 and no 3's.
; Submitted by vaughan
; 1,5,7,9,11,21,25,27,29,35,37,39,45,47,49,51,55,57,59,61,71,101,105,107,109,111,121,125,127,129,135,137,139,145,147,149,175,177,179,185,187,189,195,197,199,225,227,229,235,237,239,245
; Formula: a(n) = A023733(A023710(n)+1)

#offset 1

seq $0,23710 ; Numbers with a single 1 in their base 4 expansion.
add $0,1
seq $0,23733 ; Numbers with no 3's in base-5 expansion.
