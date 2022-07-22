; A152421: a(n) = binomial(A000290(n), A006218(n)).
; Submitted by Simon Strandgaard
; 1,4,126,12870,3268760,3796297200,3348108992991,19619725782651120,95399637739311016800,1917353200780443050763600,7359958875023243471254188840,3720132147124647210937719983999040

add $0,1
mov $1,$0
seq $1,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
pow $0,2
bin $0,$1
