; A330769: a(n) = Product_{k=n..2*n} prime(k).
; Submitted by pututu
; 1,6,105,5005,323323,30808063,3212440751,435656388001,63836474265323,12091972151626183,2500935283708076197,497341164867050876831,118511586608803381520987,31379946324498560236786747,8435082644934112984625042407,2416160765991941154223875519233,855269503485274999634523766244243

mov $1,$0
seq $1,60381 ; a(n) = prime(n)*prime(n+1)*...*prime(2*n-1), where prime(i) is the i-th prime.
mul $0,2
seq $0,112773 ; 3 together with primes multiplied by 3.
mul $0,$1
div $0,3
