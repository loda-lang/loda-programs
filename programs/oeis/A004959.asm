; A004959: a(n) = ceiling(n*phi^4), where phi is the golden ratio, A001622.
; 0,7,14,21,28,35,42,48,55,62,69,76,83,90,96,103,110,117,124,131,138,144,151,158,165,172,179,186,192,199,206,213,220,227,234,240,247,254,261,268,275,282,288,295,302,309

mov $6,$0
mov $2,$0
mov $5,$0
mov $1,$2
div $5,7
sub $1,$5
mov $4,$6
mov $3,$4
mul $3,6
add $1,$3
