; A056607: a(n) is the n-th primorial divided by squarefree kernel of corresponding central binomial coefficient.
; Submitted by [AF] Kalianthys
; 2,3,10,35,231,3003,14586,138567,5311735,154040315,434113615,16062203755,354604036745,15247973580035,286661903304658,7596540437573437,79093391614735197,4824696888498847017,85067024086690197405,6039758710155004015755,230948868774022296411965
; Formula: a(n) = truncate(A002110(n)/A048633(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,48633 ; Largest squarefree number dividing n-th central binomial coefficient C(n,[ n/2 ]).
add $1,1
seq $1,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
div $1,$0
mov $0,$1
