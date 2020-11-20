; A335756: A cup filling problem starting with 2 empty cups of sizes 3 and n, where a(n) is the number of unreachable states (see details in comments).
; 2,0,2,12,6,8,22,12,14,32,18,20,42,24,26,52,30,32,62,36,38,72,42,44,82,48,50,92,54,56,102,60,62,112,66,68,122,72,74,132,78,80,142,84,86,152,90,92,162,96,98,172,102,104,182,108,110,192,114,116,202,120,122,212,126,128,222

mov $1,3
add $1,$0
mov $2,$0
gcd $2,3
add $2,2
mul $2,$1
add $2,1
mov $1,$2
sub $1,13
div $1,3
mul $1,2
