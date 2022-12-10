; A348665: Number of partitions of n into 3 parts whose smallest and middle parts divide n.
; Submitted by Christian Krause
; 0,0,1,1,1,3,1,3,3,3,1,10,1,3,6,6,1,10,1,10,6,3,1,21,3,3,6,10,1,21,1,10,6,3,6,28,1,3,6,21,1,21,1,10,15,3,1,36,3,10,6,10,1,21,6,21,6,3,1,55,1,3,15,15,6,21,1,10,6,21,1,55,1,3,15,10,6,21,1,36,10,3,1,55,6,3,6,21,1,55,6,10,6,3,6,55,1,10,15,28
; Formula: a(n) = binomial(A076984(n),2)

seq $0,76984 ; Number of Fibonacci numbers that are divisors of the n-th Fibonacci number.
bin $0,2
