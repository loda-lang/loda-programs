; A063533: Hypotenuses of special Pythagorean triples constructed from twin primes as follows: {u, w}={p,p+2}; side a=2p(p+2), side b=(p+2)^2-p^2 and the terms of sequence are values of c=a(n)=p^2+(p+2)^2=phi(a/2)+1+sigma(a/2)+1.
; Submitted by Cruncher Pete
; 34,74,290,650,1802,3530,7202,10370,20810,23330,38090,45002,64802,73730,78410,103970,115202,145802,159050,194690,242210,352802,373250,426890,544970,649802,720002,763850,824330,871202,1312202,1351370

seq $0,40040 ; Average of twin prime pairs (A014574), divided by 2. Equivalently, 2*a(n)-1 and 2*a(n)+1 are primes.
pow $0,2
mul $0,8
add $0,2
