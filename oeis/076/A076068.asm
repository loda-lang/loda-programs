; A076068: Smallest number that can be formed by using the nonzero digits of the numbers 1+n(n-1)/2 through n(n+1)/2.
; Submitted by Gunnar Hjern
; 1,23,456,1789,1111112345,11111226789,22222222345678,122333333334569,12333344444445789,1234444455555556789,123455555666666666789,12345666677777777777889,112345677888888888889999,111111122334455678999999999,111111111111111111111111112234566778899
; Formula: a(n) = A004185(A053067(n))

seq $0,53067 ; a(n) is the concatenation of next n numbers (omit leading 0's).
seq $0,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
