; A029652: Odd numbers in the (1,2)-Pascal triangle A029635.
; Submitted by Fardringle
; 1,1,3,1,5,1,5,9,7,1,9,1,7,25,11,1,27,55,13,1,9,35,77,105,91,49,15,1,17,1,11,81,19,1,65,285,21,1,13,77,275,825,385,121,23,1,935,2079,25,1,15,1287,2717,4719,3289,169,27,1,119,1729,7007,9867,5005,819,29,1,17,135
; Formula: a(n) = A097207(A268231(n))

#offset 1

seq $0,268231 ; Indices of 1's in A047999.
seq $0,97207 ; Triangle read by rows: T(n,k) = binomial(n,k) + 2*binomial(n,k-1).
