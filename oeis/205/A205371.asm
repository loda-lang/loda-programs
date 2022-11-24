; A205371: Ordered differences of odd-indexed Fibonacci numbers.
; Submitted by Jon Maiga
; 1,4,3,12,11,8,33,32,29,21,88,87,84,76,55,232,231,228,220,199,144,609,608,605,597,576,521,377,1596,1595,1592,1584,1563,1508,1364,987,4180,4179,4176,4168,4147,4092,3948,3571,2584,10945,10944,10941
; Formula: a(n) = A036795(A130328(n))-1

seq $0,130328 ; Triangle of differences between powers of 2, read by rows.
seq $0,36795 ; Integers that can be decomposed into sums of different Fibonacci numbers of even argument.
sub $0,1
