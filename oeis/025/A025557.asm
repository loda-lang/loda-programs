; A025557: a(n) = (n+1)!/LCM{1,3,6,...,C(n+1,2)}.
; Submitted by Christian Krause
; 2,2,4,4,24,24,96,288,2880,2880,34560,34560,483840,7257600,58060800,58060800,1045094400,1045094400,20901888000,438939648000,9656672256000,9656672256000,231760134144000,1158800670720000,30128817438720000,271159356948480000

add $0,1
seq $0,25527 ; a(n) = n!/lcm{1,2,...,n} = (n-1)!/lcm{C(n-1,0), C(n-1,1), ..., C(n-1,n-1)}.
mul $0,2
