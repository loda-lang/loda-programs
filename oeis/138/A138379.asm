; A138379: Number of embedded coalitions in an n-person game where the position of the individual player is important.
; Submitted by PDW
; 1,6,60,888,18120,485280,16445520,685722240,34411184640,2041544736000,141106965753600,11223409849344000,1016591564596608000,103921686070339737600,11896153817325313536000

mov $1,$0
seq $0,138378 ; Number of embedded coalitions in an n-person game.
add $1,1
lpb $1
  mul $0,$1
  sub $1,1
lpe
