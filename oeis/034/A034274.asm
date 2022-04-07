; A034274: a(n)=f(n,n-1) where f is given in A034261.
; Submitted by Jon Maiga
; 5,25,119,546,2442,10725,46475,199342,848198,3585946,15080870,63146500,263432340,1095517485,4543460595,18798494550,77616288750,319874637390,1316106144210,5407045011420,22184521682700,90910797617250,372137346502974

mov $1,$0
seq $1,309842 ; a(n) is the total surface area of a hollow cubic block (defined as a block with a shell thickness of 1 cube) where n is the edge length of the removed volume.
add $0,2
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,$1
div $0,24
