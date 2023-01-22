; A071240: Arithmetic mean of k and R(k) where k is a number using all odd digits and R(k) is its digit reversal (A004086).
; Submitted by Gunnar Hjern
; 1,3,5,7,9,11,22,33,44,55,22,33,44,55,66,33,44,55,66,77,44,55,66,77,88,55,66,77,88,99,111,212,313,414,515,131,232,333,434,535,151,252,353,454,555,171,272,373,474,575,191,292,393,494,595,212,313,414,515,616
; Formula: a(n) = A345111(A014261(n))/2

seq $0,14261 ; Numbers that contain odd digits only.
seq $0,345111 ; a(n) = n + A345110(n).
div $0,2
