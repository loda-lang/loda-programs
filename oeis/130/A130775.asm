; A130775: a(1) = 0; for n > 1: a(n) = 2*(prime(n)-1)!/(prime(n)+1).
; Submitted by Christian Krause, https://github.com/ckrause
; 0,1,8,180,604800,68428800,2324754432000,640237370572800,93666727314800640000,20325889640780924033433600000,16578303738261941164769280000000
; Formula: a(n) = A061370(A006093(n))

seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,61370 ; a(n) = floor(ratio of product and sum of first n numbers).
