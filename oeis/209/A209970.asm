; A209970: a(n) = 2^n - A000031(n).
; Submitted by Christian Krause
; 0,0,1,4,10,24,50,108,220,452,916,1860,3744,7560,15202,30576,61420,123360,247542,496692,996088,1997272,4003558,8023884,16077964,32212248,64527436,129246660,258847876,518358120,1037949256,2078209980,4160747500,8329633416,16674575056,33378031536
; Formula: a(n) = 2^n+(-A000031(n))

mov $1,$0
seq $0,31 ; Number of n-bead necklaces with 2 colors when turning over is not allowed; also number of output sequences from a simple n-stage cycling shift register; also number of binary irreducible polynomials whose degree divides n.
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
