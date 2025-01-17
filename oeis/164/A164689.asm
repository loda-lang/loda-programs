; A164689: If p and q are (odd) twin primes and q > p then p*q^2+(p+q)+1 is divisible by 3; a(n) = (p*q^2+(p+q)+1)/3.
; Submitted by Odicin
; 28,86,628,2058,9310,25298,73220,126168,357238,423828,882418,1132550,1954860,2371648,2600598,3968188,4627280,6585390,7501858,10156328,14088548,24754940,26936208,32941678,47503218,61839490,72120200
; Formula: a(n) = truncate(A027444(A014574(n+1))/3)

add $0,1
seq $0,14574 ; Average of twin prime pairs.
seq $0,27444 ; a(n) = n^3 + n^2 + n.
div $0,3
