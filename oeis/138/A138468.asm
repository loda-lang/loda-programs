; A138468: Number of even digits in Fibonacci numbers.
; Submitted by Gunnar Hjern
; 1,0,0,1,0,0,1,0,1,1,0,1,2,1,0,2,1,0,3,2,2,3,0,3,4,2,1,3,1,3,5,4,3,3,4,4,3,3,4,5,3,4,5,4,4,3,3,3,6,5,7,6,5,2,6,6,4,6,5,8,7,6,5,6,7,5,7,7,9,8,5,7,9,5,8,7,10,6,8,11,11,8,5,5,12,7,10,9,8,7,12,11,11,11,11,9,12,12,11,10

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,196563 ; Number of even digits in decimal representation of n.
