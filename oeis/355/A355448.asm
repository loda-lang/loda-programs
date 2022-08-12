; A355448: a(n) = 1 if the number of divisors of n^2 is coprime to 6, otherwise 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

seq $0,48691 ; a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
mod $0,3
dif $0,2
