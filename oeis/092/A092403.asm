; A092403: a(n) = sigma(n) + sigma(n+1).
; Submitted by Groo
; 4,7,11,13,18,20,23,28,31,30,40,42,38,48,55,49,57,59,62,74,68,60,84,91,73,82,96,86,102,104,95,111,102,102,139,129,98,116,146,132,138,140,128,162,150,120,172,181,150,165,170,152,174,192,192,200,170,150,228,230

mov $1,$0
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,$0
mov $0,$1
