; A151998: Directed genus of the binary de Bruijn graph D_n.
; Submitted by Jamie Morken(w1)
; 0,0,0,1,2,7,15,35,75,163,337,709,1458,3001,6135,12529,25468,51739,104829,212205,428916,866215,1747527,3523213,7097895,14291683,28760643,57852469,116321445,233798623,469761015,943591237,1894836585,3804113881,7635493643

mov $1,$0
add $0,2
seq $0,31 ; Number of n-bead necklaces with 2 colors when turning over is not allowed; also number of output sequences from a simple n-stage cycling shift register; also number of binary irreducible polynomials whose degree divides n.
mul $0,-1
add $0,2
mov $2,2
pow $2,$1
add $0,$2
div $0,2
