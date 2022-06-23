; A054460: A001333(n), n >= 1, convolved twice with itself.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,9,48,204,765,2649,8680,27312,83313,247985,723624,2077164,5880797,16454865,45577200,125130432,340882113,922265721,2479938368,6631802220,17646603933,46744464745,123314065944,324085913136,848801213425

mov $1,$0
add $0,3
seq $0,74084 ; Coefficient of q^1 in nu(n), where nu(0)=1, nu(1)=b and, for n>=2, nu(n)=b*nu(n-1)+lambda*(1+q+q^2+...+q^(n-2))*nu(n-2) with (b,lambda)=(2,1).
mul $1,$0
add $0,$1
div $0,2
