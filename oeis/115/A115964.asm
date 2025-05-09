; A115964: Denominator of Sum_{i=1..n} 1/prime(i)^3.
; Submitted by respawner
; 8,216,27000,9261000,12326391000,27081081027000,133049351085651000,912585499096480209000,11103427767506874702903000,270801499821725167129101267000,8067447481189014453943055845197000
; Formula: a(n) = (truncate((12*A002110(n)-23)/12)+2)^3

#offset 1

seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
mul $0,12
sub $0,23
div $0,12
add $0,2
pow $0,3
