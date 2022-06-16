; A343847: T(n, k) = (n - k)! * [x^(n-k)] exp(k*x/(1 - x))/(1 - x). Triangle read by rows, T(n, k) for 0 <= k <= n.
; Submitted by [BAT] Svennemans
; 1,1,1,2,2,1,6,7,3,1,24,34,14,4,1,120,209,86,23,5,1,720,1546,648,168,34,6,1,5040,13327,5752,1473,286,47,7,1,40320,130922,58576,14988,2840,446,62,8,1,362880,1441729,671568,173007,32344,4929,654,79,9,1

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,289192 ; A(n,k) = n! * Laguerre(n,-k); square array A(n,k), n>=0, k>=0, read by antidiagonals.
