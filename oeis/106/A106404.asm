; A106404: Number of even semiprimes dividing n.
; 0,0,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,2,0,1,0,2,0,2,0,1,0,1,0,2,0,1,0,2,0,2,0,2,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,1,0,2,0,2,0,2,0,2,0,1,0,2,0,2,0,2

#offset 1

sub $0,1
dif $0,-2
div $0,2
max $0,0
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
