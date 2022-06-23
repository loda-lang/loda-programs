; A056474: Number of palindromic structures using exactly five different symbols.
; Submitted by [SG-FC] hl
; 0,0,0,0,0,0,0,0,1,1,15,15,140,140,1050,1050,6951,6951,42525,42525,246730,246730,1379400,1379400,7508501,7508501,40075035,40075035,210766920,210766920,1096190550

div $0,2
seq $0,28245 ; a(n) = 5^(n-1) - 4*4^(n-1) + 6*3^(n-1) - 4*2^(n-1) + 1 (essentially Stirling numbers of second kind).
div $0,24
