; A038780: An intermediate sequence for counting nonisomorphic circulant directed p^2-graphs, indexed by odd primes p.
; Submitted by [AF] Kalianthys
; 9,36,196,11664,123904,16941456,213218404,36384036516,91921690256400,1281107924034624,3643830108147610000,755580082985683928064,10965324181121364597904,2340151860941299402849476,7500891349210337560308603456,24695823438181435496869784039184
; Formula: a(n) = A000031(2*A005097(n))^2

seq $0,5097 ; (Odd primes - 1)/2.
mul $0,2
seq $0,31 ; Number of n-bead necklaces with 2 colors when turning over is not allowed; also number of output sequences from a simple n-stage cycling shift register; also number of binary irreducible polynomials whose degree divides n.
pow $0,2
