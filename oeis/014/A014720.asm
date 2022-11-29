; A014720: Squares of elements to right of central element in Pascal triangle (by row) that are not 1.
; Submitted by Christian Krause
; 9,16,100,25,225,36,1225,441,49,3136,784,64,15876,7056,1296,81,44100,14400,2025,100,213444,108900,27225,3025,121,627264,245025,48400,4356,144,2944656,1656369,511225,81796,6084,169,9018009,4008004,1002001
; Formula: a(n) = A014411(n)^2

seq $0,14411 ; Triangular array formed from elements to right of middle of rows of Pascal's triangle that are not 1.
pow $0,2
