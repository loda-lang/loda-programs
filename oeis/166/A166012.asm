; A166012: a(n) = 2*(A000045(n)-(n mod 2)) + 1 + (n mod 2).
; Submitted by Simon Strandgaard
; 1,2,3,4,7,10,17,26,43,68,111,178,289,466,755,1220,1975,3194,5169,8362,13531,21892,35423,57314,92737,150050,242787,392836,635623,1028458,1664081,2692538,4356619,7049156,11405775,18454930,29860705,48315634,78176339,126491972,204668311,331160282,535828593,866988874,1402817467,2269806340,3672623807,5942430146,9615053953,15557484098,25172538051,40730022148,65902560199,106632582346,172535142545,279167724890,451702867435,730870592324,1182573459759,1913444052082,3096017511841,5009461563922

seq $0,62114 ; a(n) = 2*Fibonacci(n) - (1 - (-1)^n)/2.
add $0,1
