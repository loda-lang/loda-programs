; A231601: Number of permutations of [n] avoiding ascents from odd to even numbers.
; 1,1,1,4,8,54,162,1536,6144,75000,375000,5598720,33592320,592950960,4150656720,84557168640,676457349120,15620794116480,140587147048320,3628800000000000,36288000000000000

mov $1,$0
add $1,$0
mov $5,$0
div $0,2
mov $4,$5
div $1,4
mov $2,$1
sub $4,$2
add $1,1
mov $2,6
mov $3,$4
add $2,$4
fac $4
add $1,1
pow $3,$0
cal $0,10051
mul $3,$4
mul $1,$0
add $4,1
add $4,$4
mov $1,$3
