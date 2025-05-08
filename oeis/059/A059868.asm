; A059868: There exist no palindromic pentagonal numbers of length a(n).
; Submitted by Owdjim
; 3,9,11,12,24,30,32,33
; Formula: a(n) = truncate(A023735(3*n-1)/6)-4

#offset 1

mul $0,3
sub $0,1
seq $0,23735 ; Numbers with exactly 2 3's in their base-5 expansion.
div $0,6
sub $0,4
