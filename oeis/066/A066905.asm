; A066905: Squares in A006577.
; Submitted by matszpk
; 0,1,16,9,9,4,16,16,16,9,9,9,25,25,25,25,25,100,121,36,36,36,36,49,16,16,16,16,16,16,16,16,81,81,9,25,25,25,25,25,25,25,25,25,25,100,100,100,25,144,25,100,25,25,144,144,25,25,144,64,64,64,64,64,25,25,64,64
; Formula: a(n) = A006577(A174539(n))

#offset 1

seq $0,174539 ; Starting numbers n such that the number of halving and tripling steps to reach 1 under the Collatz 3x+1 map is a perfect square.
seq $0,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
