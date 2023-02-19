; A349610: Number of solutions to x^2 + y^2 + z^2 <= n^2, where x, y, z are positive odd integers.
; Submitted by [AF>Libristes] ElGuillermo
; 0,0,1,1,4,7,17,20,35,45,69,84,114,136,184,217,272,314,389,443,528,597,702,784,901,1018,1166,1268,1442,1589,1791,1926,2157,2332,2584,2800,3058,3293,3596,3872,4194,4485,4878,5184,5590,5950,6388,6761,7232
; Formula: a(n) = A053596(n)/8

seq $0,53596 ; Open 3-dimensional ball numbers (version 4): a(n) is the number of integer points (i,j,k) contained in an open ball of diameter n, centered at (1/2, 1/2, 1/2).
div $0,8
