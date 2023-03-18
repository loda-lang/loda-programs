; A204982: Least k such that n divides k!! - j!! for some j satisfying 1 <= j < k.
; Submitted by Ron Mitschke
; 2,3,4,5,4,4,4,6,6,6,6,5,5,5,6,8,7,7,7,6,8,12,6,8,10,7,10,8,14,7,8,10,6,7,9,10,12,10,9,6,8,8,15,12,6,6,6,8,11,11,7,7,17,10,12,8,7,16,9,9
; Formula: a(n) = A107436(A204913(n))+1

seq $0,204913 ; Least k such that n divides the k-th difference between distinct double factorials.
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1
