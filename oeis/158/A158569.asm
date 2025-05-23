; A158569: a(n) = Sum_{i=1..F(n)} F(i), where F = A000045, Fibonacci numbers.
; Submitted by Dongha Hwang
; 0,1,1,2,4,12,54,609,28656,14930351,365435296161,4660046610375530308,1454489111232772683678306641952,5789092068864820527338372482892113982249794889764,7191684930184179482016276395611672639105248126232175323349533708710427892956420
; Formula: a(n) = truncate((A078642(A000045(n-1))-2)/2)

#offset 1

sub $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,78642 ; Numbers with two representations as the sum of two Fibonacci numbers.
sub $0,2
div $0,2
