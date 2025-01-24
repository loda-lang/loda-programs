; A295875: Let p = A295895(n) = parity of the binary weight of A005940(1+n). If A005940(1+n) is a square or twice a square (in A028982) then a(n) = 1 - p, otherwise a(n) = p.
; Submitted by GolfSierra
; 0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,1,1,1,0,1,0,0,0,0,0,0,1,0,0,0,0,1,1,0,1,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,1,1,1,0,1,0,0,0,0
; Formula: a(n) = -2*truncate((-2*truncate(A294898(A122111(A217434(A057335(n)-1))-1)/2)+A294898(A122111(A217434(A057335(n)-1))-1)+2)/2)-2*truncate(A294898(A122111(A217434(A057335(n)-1))-1)/2)+A294898(A122111(A217434(A057335(n)-1))-1)+2

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,294898 ; Deficiency minus binary weight: a(n) = A033879(n) - A000120(n) = A005187(n) - A000203(n).
mod $0,2
add $0,2
mod $0,2
