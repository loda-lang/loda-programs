; A054113: T(2n,n), array T as in A054110.
; 1,5,17,57,197,701,2549,9413,35153,132393,501905,1912769,7321081,28122281,108355481,418590521,1620751301,6287963741,24438234341,95128761941,370821819581,1447337568461,5655535495901,22122396951101

seq $0,24718 ; a(n) = (1/2)*(1 + Sum_{k=0..n} binomial(2*k, k)).
sub $0,1
mul $0,4
add $0,1
