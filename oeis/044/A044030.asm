; A044030: Numbers k such that 4 and 9 occur juxtaposed in the base-10 representation of k but not of k+1.
; Submitted by Simon Strandgaard
; 49,94,149,194,249,294,349,394,449,499,549,594,649,694,749,794,849,894,949,994,1049,1094,1149,1194,1249,1294,1349,1394,1449,1499,1549,1594,1649,1694,1749,1794,1849,1894,1949,1994

mov $6,$0
add $0,1
dif $0,10
mov $2,$0
mod $2,2
mov $3,$2
cmp $2,0
mov $4,$2
mov $5,1
sub $5,$2
add $2,$3
add $2,2
mul $2,2
add $0,6
mul $5,$2
add $4,$5
mov $1,$4
mov $7,$6
add $1,43
mul $7,50
add $1,$7
mov $0,$1
