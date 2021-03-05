; A322756: Denominator of expected payoff in the "Guessing Card Colors" game with a 2n-card deck, using an optimal strategy.
; 2,6,10,70,126,462,858,12870,24310,92378,176358,1352078,2600150,10029150,19389690,601080390,1166803110,4537567650,8836315950,68923264410,134564468610,526024740930,1029178840950,16123801841550,31602651609438,123979633237026

mov $2,$0
mov $3,$0
mov $0,2
add $0,$2
add $3,$0
mul $0,$3
cal $0,319861 ; Triangle read by rows, 0 <= k <= n: T(n,k) is the numerator of the k-th Bernstein basis polynomial of degree n evaluated at the interval midpoint t = 1/2; denominator is A319862.
mov $1,$0
add $1,1
mul $1,2
sub $1,4
div $1,4
mul $1,4
add $1,2
