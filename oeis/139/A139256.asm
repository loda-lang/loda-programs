; A139256: Twice even perfect numbers. Also a(n) = M(n)*(M(n)+1), where M(n) is the n-th Mersenne prime A000668(n).
; Submitted by USTL-FIL (Lille Fr)
; 12,56,992,16256,67100672,17179738112,274877382656,4611686016279904256,5316911983139663489309385231907684352,383123885216472214589586756168607276261994643096338432
; Formula: a(n) = 4*A133067(n)+4

seq $0,133067 ; Perfect numbers divided by 2, minus 1.
add $0,1
mul $0,4
