; A047074: Sum_{i=0..floor(n/2)} T(i,n-i), array T as in A047072.
; Submitted by BarnardsStern
; 1,1,3,2,5,6,14,20,45,70,154,252,546,924,1980,3432,7293,12870,27170,48620,102102,184756,386308,705432,1469650,2704156,5616324,10400600,21544100,40116600,82907640,155117520,319929885,601080390,1237518450

mov $1,$0
add $1,1
sub $0,1
div $0,2
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,$1
mod $1,2
seq $1,64995 ; A Beatty sequence from Khintchine's constant (A002210).
mul $0,$1
div $0,4
