; A326143: a(n) = A326142(n) - n, where A326142 gives the sum of all other divisors of n except its largest squarefree divisor.
; Submitted by treaclepumpkin
; -1,-1,-2,1,-4,0,-6,5,1,-2,-10,10,-12,-4,-6,13,-16,15,-18,12,-10,-8,-22,30,1,-10,10,14,-28,12,-30,29,-18,-14,-22,49,-36,-16,-22,40,-40,12,-42,18,18,-20,-46,70,1,33,-30,20,-52,60,-38,50,-34,-26,-58,78,-60,-28,20,61,-46,12,-66,24,-42,4,-70,117,-72,-34,34,26,-58,12,-78,96,37,-38,-82,98,-62,-40,-54,70,-88,114,-70,30,-58,-44,-70,150,-96,59,24,107

mov $1,$0
seq $0,326142 ; Sum of all other divisors of n except its largest squarefree divisor: a(n) = sigma(n) - A007947(n).
sub $0,1
sub $0,$1
