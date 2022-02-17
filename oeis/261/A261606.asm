; A261606: a(n) = Fibonacci(n) mod 60.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,5,8,13,21,34,55,29,24,53,17,10,27,37,4,41,45,26,11,37,48,25,13,38,51,29,20,49,9,58,7,5,12,17,29,46

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mod $0,60
