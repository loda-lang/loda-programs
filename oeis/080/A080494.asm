; A080494: a(1) =9, a(n) = smallest multiple of a(n-1) (not equal to 10*a(n-1)) obtained by inserting digits anywhere in a(n-1).
; Submitted by Jamie Morken(l1)
; 9,99,9009,900900,90090000,9009000000,900900000000,90090000000000,9009000000000000,900900000000000000,90090000000000000000,9009000000000000000000,900900000000000000000000

seq $0,169354 ; Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^31 = I.
seq $0,304453 ; An expanded binary notation for n: the normal binary expansion for n is expanded by mapping each 1 to 10 and retaining the existing 0's.
sub $0,10010
div $0,1000
add $0,11
mul $0,9
