; A317060: a(n) is the number of time-dependent assembly trees satisfying the edge gluing rule for a cycle on n vertices.
; Submitted by Science United
; 1,1,3,14,85,642,5782,60484,720495,9627210,142583430,2318126196,41042117558,786002475244,16189215818220,356847596226840,8381418010559225,208967274455769810,5511890008010697306
; Formula: a(n) = (A171792(n)*(n+1)+105)/2-52

mov $1,$0
seq $1,171792 ; G.f. A(x) satisfies: A(x) = (x + A(x+x^2))/2 with A(0)=0.
add $0,1
mul $0,$1
add $0,105
div $0,2
sub $0,52
