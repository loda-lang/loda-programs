; A166502: The n-th power of the product prime(n)*prime(n+1) of 2 successive primes.
; Submitted by Christian Krause
; 6,225,42875,35153041,59797108943,116507435287321,366790143213462347,1329999555322686599521,26129584584668699724236347,344823548950275944213556441001,4520615782446712879799718786455203,148534373731547764810930925932451123761,1589571471970137347016549348373272418910003,18963931992918868128546013155314804917190416681,882278940624212179336040593279194744729531897692851,83569172129064635310939476950530596427613564276101356161,2851618300029039544738971775488408994015823357717996317501199

mov $2,$0
seq $0,6094 ; Products of 2 successive primes.
add $2,1
pow $0,$2
