; A218557: Smallest prime >= n-th Lucas number.
; Submitted by Jamie Morken(w2)
; 2,2,3,5,7,11,19,29,47,79,127,199,331,521,853,1367,2207,3571,5779,9349,15131,24481,39607,64081,103687,167771,271451,439217,710663,1149857,1860503,3010349,4870861,7881221,12752053,20633279,33385291,54018521,87403831
; Formula: a(n) = A151800(A000032(n)-1)

seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
sub $0,1
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
