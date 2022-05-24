; A097495: Subsequence of terms of even index in the Somos-5 sequence.
; Submitted by Simon Strandgaard
; 1,1,1,3,11,83,1217,22833,1249441,68570323,11548470571,2279343327171,979023970244321,771025645214210753,816154448855663209121,2437052403320731070558403,7362326966302540624120605547

mul $0,2
seq $0,6721 ; Somos-5 sequence: a(n) = (a(n-1) * a(n-4) + a(n-2) * a(n-3)) / a(n-5), with a(0) = a(1) = a(2) = a(3) = a(4) = 1.
mul $0,2
sub $0,2
div $0,2
add $0,1
