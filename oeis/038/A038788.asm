; A038788: Non-Cayley-isomorphic circulant self-complementary directed p^2-graphs, indexed by odd primes p.
; Submitted by [TA]crashtech
; 1,4,4,16,64,400,900,8836,355216,1201216,53523856,690217984,2494003600,33255899044,1666350520384,85680866908816,320296595636224,16939175556745744,240937075998869056,910964509740273664,49676441991516395584,719170624451273114176
; Formula: a(n) = A000013(A000040(n+1)/2)^2

add $0,1
seq $0,40 ; The prime numbers.
div $0,2
seq $0,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
pow $0,2
