; A139107: Bisection of A139102.
; Submitted by Simon Strandgaard
; 1,9,599,38359,2454999,628479869,643563386359,41188056726999,168706280353789919,43188807770570219359,2764083697316494039005,2830421706052089895941623,46373629231957440855107559295

mul $0,2
seq $0,6093 ; a(n) = prime(n) - 1.
sub $0,1
seq $0,118255 ; a(1)=1, then a(n)=2*a(n-1) if n is prime, a(n)=2*a(n-1)+1 if n not prime.
mul $0,2
sub $0,2
div $0,2
add $0,1
