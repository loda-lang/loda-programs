; A071154: Totally balanced decimal numbers: if we assign the weight w(d) = d-1 to each digit d (i.e., w(0) = -1, w(1) = 0, ..., w(9) = 8) and then read the digits of the term from left to right, the partial sum of the weights is never negative and the total weighted sum is zero.
; Submitted by Groo
; 1,11,20,111,120,201,210,300,1111,1120,1201,1210,1300,2011,2020,2101,2110,2200,3001,3010,3100,4000,11111,11120,11201,11210,11300,12011,12020,12101,12110,12200,13001,13010,13100,14000,20111,20120,20201

add $0,1
seq $0,57520 ; a(n) = A014486(n)/2. In binary expansion there is one more 1 than 0 and reading from the left (the most significant bit) to right, the number of 0's never exceed the number of 1's.
mul $0,2
seq $0,1202 ; a(1)=0, a(2n) = a(n)+1, a(2n+1) = 10*a(n+1).
div $0,10
