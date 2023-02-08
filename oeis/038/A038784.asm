; A038784: An intermediate sequence for nonisomorphic circulant undirected p^2-graphs, indexed by odd primes p.
; Submitted by zombie67 [MM]
; 4,9,16,64,196,1296,3600,35344,1397124,4804864,213218404,2754990144,9976014400,133023596176,6663770519184,342723467635264,1281107924034624,67756702226982976,963748303995476224,3643830108147610000,198705767966065582336,2876682497805092456704
; Formula: a(n) = A000031(A000040(n+1)/2)^2

add $0,1
seq $0,40 ; The prime numbers.
div $0,2
seq $0,31 ; Number of n-bead necklaces with 2 colors when turning over is not allowed; also number of output sequences from a simple n-stage cycling shift register; also number of binary irreducible polynomials whose degree divides n.
pow $0,2
