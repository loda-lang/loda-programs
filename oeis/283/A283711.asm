; A283711: Square root of the smallest square referenced in A124809 (Numbers of the form (square + 1) that are not squarefree).
; Submitted by GolfSierra
; 5,5,5,17,29,5,5,5,13,5,5,13,5,37,5,5,5,5,5,5,5,5,5,5,13,5,17,5,5,5,5,5,5,17,5,5,5,5,41,5,5,5,13,5,5,13,5,5,5,5,5,53,5,101,5,5,17,5,5,5,13,5,5,13,5,17,5,5,5,5,5,5,5,5,5,5,5,13,5,5,13,73,5,5,29,5,5,17,5,5,5,5,5,5,17,5,13,5,5,5
; Formula: a(n) = A249739(A124809(n)-1)

seq $0,124809 ; Numbers of the form (square + 1) that are not squarefree.
sub $0,1
seq $0,249739 ; The smallest prime whose square divides n, 1 if n is squarefree.
