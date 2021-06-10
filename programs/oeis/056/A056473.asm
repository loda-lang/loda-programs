; A056473: Number of palindromic structures using exactly four different symbols.
; 0,0,0,0,0,0,1,1,10,10,65,65,350,350,1701,1701,7770,7770,34105,34105,145750,145750,611501,611501,2532530,2532530,10391745,10391745,42355950,42355950,171798901

div $0,2
cal $0,28244 ; a(n) = 4^(n-1) - 3*3^(n-1) + 3*2^(n-1) - 1 (essentially Stirling numbers of second kind).
mov $1,$0
div $1,6
