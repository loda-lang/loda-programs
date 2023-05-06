; A100038: Positions of occurrences of the natural numbers as third subsequence in A100035.
; Submitted by USTL-FIL (Lille Fr)
; 11,20,33,50,71,96,125,158,195,236,281,330,383,440,501,566,635,708,785,866,951,1040,1133,1230,1331,1436,1545,1658,1775,1896,2021,2150,2283,2420,2561,2706,2855,3008,3165,3326,3491,3660,3833,4010,4191,4376,4565
; Formula: a(n) = binomial(2*n+4,2)+5

mul $0,2
add $0,4
bin $0,2
add $0,5
