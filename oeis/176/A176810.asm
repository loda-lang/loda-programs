; A176810: Semiprimes of the form 2 * (greater of twin primes).
; Submitted by Athlici
; 10,14,26,38,62,86,122,146,206,218,278,302,362,386,398,458,482,542,566,626,698,842,866,926,1046,1142,1202,1238,1286,1322,1622,1646,1658,1718,1766,2042,2066,2102,2126,2186,2306,2462,2558,2582,2606,2642,2858,2906
; Formula: a(n) = 2*((2*A001359(A285250(2*n)/4)-6)/2)+10

mul $0,2
seq $0,285250 ; Positions of 0 in A285249; complement of A285251.
div $0,4
seq $0,1359 ; Lesser of twin primes.
mul $0,2
sub $0,6
div $0,2
add $0,5
mul $0,2
