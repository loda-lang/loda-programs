; A205563: Least positive integer k such that n divides 2k!-2j! for some j in [1,k-1].
; Submitted by Science United
; 2,2,4,3,3,4,5,3,4,3,4,4,9,5,6,5,5,4,5,6,6,4,4,5,6,9,7,6,6,6,10,5,7,5,8,4,13,5,9,6,7,6,11,4,7,4,10,5,8,6,6,9,12,7,8,8,5,6,5,6,16,10,8,5,14,7,8,6,8,8,9,7,8,13,6,5,12,9,14,6

#offset 1

dif $0,2
sub $0,1
seq $0,204931 ; Least k such that n divides A204930(k), the k-th difference of two distinct factorials.
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1
