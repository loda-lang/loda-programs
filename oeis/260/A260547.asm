; A260547: Expansion of psi(x^3) * psi(-x^3) * chi(-x) / phi(-x)^2 in powers of x where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by Landjunge
; 1,3,8,19,41,83,160,296,530,923,1569,2611,4264,6848,10833,16904,26049,39683,59817,89286,132064,193683,281800,406955,583577,831323,1176841,1656096,2317416,3225472,4466466,6154859,8442088,11527811,15674377,21225403,28629545,38470856,51507449,68720619,91377121,121107936,160007689,210759859,276794152,362483915,473393282,616586024,801010784,1037980731,1341769761,1730352278,2226319648,2858013675,3660926280,4679425280,5968879009,7598268168,9653392009,12240798579,15492595968,19572334091,24682185824

mul $0,3
add $0,2
seq $0,1935 ; Number of partitions with no even part repeated; partitions of n in which no parts are multiples of 4.
div $0,2
