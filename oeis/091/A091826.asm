; A091826: a(n)=(1/n)*(1+A000254(n)-n) as n runs through the primes.
; Submitted by Simon Strandgaard
; 1,3,54,1866,10958530,1523289156,71965034739952,22713955095665178,4197346376195350706086,1207862068271027767810096022068,1068238305254443248937595170683870

seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,180589 ; a(n)=floor(n!*h(n)/n), where h(n)=sum(1/k,k=1..10)
