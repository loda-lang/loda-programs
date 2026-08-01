; A113248: Number of permutations pi in S_n such that maj pi and maj pi^(-1) have opposite parity where maj is the major index. Equivalently, the number of pi such that maj pi and inv pi have opposite parity where inv is the inversion number.
; Submitted by loader3229
; 0,0,2,8,56,336,2496,19968,181248,1812480,19956480,239477760,3113487360,43588823040,653836861440,10461389783040,177843708887040,3201186759966720,60822550111518720,1216451002230374400
; Formula: a(n) = truncate(((n+1)!-2^floor((n+1)/2)*floor((n+1)/2)!)/2)

add $0,1
mov $2,1
fac $2,$0
mov $3,$0
div $3,2
mov $4,1
fac $4,$3
mov $1,2
pow $1,$3
mul $1,$4
mov $0,$2
sub $0,$1
div $0,2
