; A056640: At stage 1, start with a unit square. At each successive stage add 4*(n-1) new squares around outside with edge-to-edge contacts. Sequence gives number of squares (regardless of size) at n-th stage.
; 1,5,18,42,83,143,228,340,485,665,886,1150,1463,1827,2248,2728,3273,3885,4570,5330,6171,7095,8108,9212,10413,11713,13118,14630,16255,17995,19856,21840,23953,26197,28578,31098,33763,36575,39540,42660,45941,49385,52998
; Formula: a(n) = (binomial(2*n+3,3)+1)/2

mov $1,$0
add $1,3
add $0,$1
bin $0,3
add $0,1
div $0,2
