; A206853: a(1)=1, for n>1, a(n) is the least number > a(n-1) such that the Hamming distance D(a(n-1), a(n)) = 2.
; Submitted by Jon Maiga
; 1,2,4,7,11,13,14,22,26,28,31,47,55,59,61,62,94,110,118,122,124,127,191,223,239,247,251,253,254,382,446,478,494,502,506,508,511,767,895,959,991,1007,1015,1019,1021,1022,1534,1790,1918,1982,2014,2030,2038,2042,2044,2047,3071,3583,3839,3967,4031,4063,4079,4087,4091,4093,4094,6142,7166,7678,7934,8062,8126,8158,8174,8182,8186,8188,8191,12287
; Formula: a(n) = A181155(A089633(n-1)+1)-1

#offset 1

sub $0,1
seq $0,89633 ; Numbers having no more than one 0 in their binary representation.
add $0,1
seq $0,181155 ; Odious numbers (A000069) plus one; complement of A026147.
sub $0,1
