; A063533: Hypotenuses of special Pythagorean triples constructed from twin primes as follows: {u, w}={p,p+2}; side a=2p(p+2), side b=(p+2)^2-p^2 and the terms of sequence are values of c=a(n)=p^2+(p+2)^2=phi(a/2)+1+sigma(a/2)+1.
; Submitted by Icecold
; 34,74,290,650,1802,3530,7202,10370,20810,23330,38090,45002,64802,73730,78410,103970,115202,145802,159050,194690,242210,352802,373250,426890,544970,649802,720002,763850,824330,871202,1312202,1351370
; Formula: a(n) = 8*truncate((169*truncate(A171688(max(2*n-3,0)+1)/2)^2-663)/169)+34

#offset 1

sub $0,1
mul $0,2
trn $0,1
add $0,1
seq $0,171688 ; Twin primes > 3.
div $0,2
pow $0,2
mul $0,169
sub $0,663
div $0,169
mul $0,8
add $0,34
