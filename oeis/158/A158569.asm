; A158569: a(n) = Sum_{i=1..F(n)} F(i), n >= 1, where F(k) is A000045, Fibonacci numbers.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,4,12,54,609,28656,14930351,365435296161,4660046610375530308,1454489111232772683678306641952,5789092068864820527338372482892113982249794889764

seq $0,71 ; a(n) = Fibonacci(n) - 1.
seq $0,20695 ; Pisot sequence E(2,3).
sub $0,1
