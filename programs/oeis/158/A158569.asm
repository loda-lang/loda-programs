; A158569: a(n) = Sum_{i=1..F(n)} F(i), n >= 1, where F(k) is A000045, Fibonacci numbers.
; 1,1,2,4,12,54,609,28656,14930351,365435296161,4660046610375530308,1454489111232772683678306641952

seq $0,71 ; a(n) = Fibonacci(n) - 1.
seq $0,78642 ; Numbers with two representations as the sum of two Fibonacci numbers.
mul $0,10
div $0,20
sub $0,1
