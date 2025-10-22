; A113248: Number of permutations pi in S_n such that maj pi and maj pi^(-1) have opposite parity where maj is the major index. Equivalently, the number of pi such that maj pi and inv pi have opposite parity where inv is the inversion number.
; Submitted by Science United
; 0,0,2,8,56,336,2496,19968,181248,1812480,19956480,239477760,3113487360,43588823040,653836861440,10461389783040,177843708887040,3201186759966720,60822550111518720,1216451002230374400
; Formula: a(n) = truncate(((n+1)!-floor((2*2^floor((n+1)/2)*floor((n+1)/2)!)/2))/2)

add $0,1
mov $2,$0
div $2,2
mov $3,1
fac $3,$2
mul $3,2
mov $4,2
pow $4,$2
mul $4,$3
mov $2,$4
div $2,2
mov $1,1
fac $1,$0
mov $0,$1
sub $0,$2
div $0,2
