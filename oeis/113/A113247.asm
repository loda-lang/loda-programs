; A113247: Number of permutations pi in S_n such that maj pi and maj pi^(-1) have the same parity where maj is the major index. Equivalently, the number of pi such that maj pi and inv pi have the same parity where inv is the inversion number.
; Submitted by Science United
; 1,1,2,4,16,64,384,2544,20352,181632,1816320,19960320,239523840,3113533440,43589468160,653837506560,10461400104960,177843719208960,3201186945761280,60822550297313280,1216451005946265600
; Formula: a(n) = floor((n!+floor((2*2^floor(n/2)*floor(n/2)!)/2))/2)

mov $1,$0
div $1,2
mov $2,1
fac $2,$1
mul $2,2
mov $4,2
pow $4,$1
mul $4,$2
mov $1,$4
div $1,2
mov $3,1
fac $3,$0
mov $0,$3
add $0,$1
div $0,2
