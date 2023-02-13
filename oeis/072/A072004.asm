; A072004: Remainder when sum of squares of first n primes is divided by n-th prime.
; Submitted by Jamie Morken(l1)
; 0,1,3,3,10,0,3,1,15,19,10,28,12,1,32,25,0,42,42,45,4,23,77,50,30,45,86,43,64,100,23,105,89,41,87,54,133,2,59,47,147,64,174,102,65,104,7,127,107,28,210,194,106,60,159,95,119,116,104,230,224,110,183,212,287
; Formula: a(n) = A024450(n)%A000040(n)

mov $1,$0
seq $0,40 ; The prime numbers.
seq $1,24450 ; Sum of squares of the first n primes.
mod $1,$0
mov $0,$1
