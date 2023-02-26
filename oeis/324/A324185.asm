; A324185: Deficiency of n permuted by A163511: a(n) = A033879(A163511(n)) = 2*A163511(n) - sigma(A163511(n)).
; Submitted by PDW
; 1,1,1,2,1,5,0,4,1,14,-3,19,-4,6,2,6,1,41,-12,94,-19,26,7,41,-12,12,-12,22,-2,10,4,10,1,122,-39,469,-64,126,32,286,-51,47,-72,148,-17,66,25,109,-28,30,-54,102,-48,18,-4,58,-10,22,-12,38,0,18,8,12,1,365,-120,2344,-199,626,157,2001,-168,222,-372,1030,-92,458,172,1198,-115,110,-309,683,-268,102,-46,630,-65,141,-96,412,-7,194,85,155,-60,84,-180,502
; Formula: a(n) = A033879(A075159(A006068(n))-1)

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
sub $0,1
seq $0,33879 ; Deficiency of n, or 2n - (sum of divisors of n).
