; A322756: Denominator of expected payoff in the "Guessing Card Colors" game with a 2n-card deck, using an optimal strategy.
; Submitted by [AF>Libristes] Dudumomo
; 2,6,10,70,126,462,858,12870,24310,92378,176358,1352078,2600150,10029150,19389690,601080390,1166803110,4537567650,8836315950,68923264410,134564468610,526024740930,1029178840950,16123801841550,31602651609438,123979633237026
; Formula: a(n) = 2*(2*n+1)*(binomial(2*n,n)/gcd(512*n+512,binomial(2*n,n)))

mov $1,$0
mov $3,$0
mul $3,2
mov $2,2
add $2,$3
bin $3,$0
mul $2,256
gcd $2,$3
div $3,$2
add $0,1
add $0,$1
mul $0,$3
mul $0,2
