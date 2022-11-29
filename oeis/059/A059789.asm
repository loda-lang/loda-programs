; A059789: Distance of 2*Prime[n] from previous prime.
; Submitted by Kotenok2000
; 1,1,3,1,3,3,3,1,3,5,1,1,3,3,5,3,5,9,3,3,7,1,3,5,1,3,7,3,7,3,3,5,3,1,5,9,1,9,3,9,5,3,3,3,5,1,1,3,5,1,3,11,3,3,5,3,15,1,7,5,3,9,1,3,7,3,1,1,3,7,5,9,1,3,1,5,5,7,5,7,9,3,3,3,1,3,11,3,3,7,5,5,3,5,1,9,5,3,7,13
; Formula: a(n) = A049711(2*max(A006005(n)-2,0)+2)-1

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
mul $0,2
add $0,2
seq $0,49711 ; a(n) = n - prevprime(n).
sub $0,1
