; A229127: Number of n-digit numbers containing the digit '0'.
; 1,9,171,2439,30951,368559,4217031,46953279,512579511,5513215599,58618940391,617570463519,6458134171671,67123207545039,694108867905351,7146979811148159,73322818300333431,749905364703000879,7649148282327007911,77842334540943071199

mul $0,2
seq $0,50720 ; Number of nonzero palindromes of length n containing the digit '0'.
div $0,2
mul $0,2
add $0,1
