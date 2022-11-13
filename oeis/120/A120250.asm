; A120250: Denominator of cfenc[n] (see definition in comments).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,3,2,5,1,3,3,8,2,13,5,5,1,21,3,34,3,8,8,55,2,4,13,4,5,89,5,144,1,13,21,7,3,233,34,21,3,377,8,610,8,7,55,987,2,7,4,34,13,1597,4,11,5,55,89,2584,5,4181,144,11,1,18,13,6765,21,89,7,10946,3,17711,233,7,34,12,21,28657,3,5,377,46368,8,29,610,144,8,75025,7,19,55,233,987,47,2,121393,7,18,4

seq $0,243071 ; Permutation of nonnegative integers: a(1) = 0, a(2) = 1, a(2n) = 2*a(n), a(2n+1) = 1 + 2*a(A064989(2n+1)).
seq $0,294442 ; Kepler's tree of fractions, read across rows (the fraction i/j is represented as the pair i,j).
