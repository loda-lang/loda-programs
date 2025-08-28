; A078943: a(1)=1; a(n+1) is either a(n)-n or a(n)+n, where we choose the smallest positive integer that's not among the values a(1), ..., a(n).
; Submitted by Science United
; 1,2,4,7,3,8,14,21,13,22,12,23,11,24,10,25,9,26,44,63,43,64,42,19
; Formula: a(n) = A005132(n-1)+1

#offset 1

sub $0,1
seq $0,5132 ; Recamán's sequence (or Recaman's sequence): a(0) = 0; for n > 0, a(n) = a(n-1) - n if nonnegative and not already in the sequence, otherwise a(n) = a(n-1) + n.
add $0,1
