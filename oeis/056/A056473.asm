; A056473: Number of palindromic structures using exactly four different symbols.
; 0,0,0,0,0,0,1,1,10,10,65,65,350,350,1701,1701,7770,7770,34105,34105,145750,145750,611501,611501,2532530,2532530,10391745,10391745,42355950,42355950,171798901

div $0,2
mov $1,4
pow $1,$0
seq $0,210448 ; Total number of different letters summed over all ternary words of length n.
sub $1,$0
div $1,6
mov $0,$1
