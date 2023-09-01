; A220668: Coefficient array for the powers of x^2 of the square of the even-indexed Chebyshev C polynomials.
; Submitted by Roadranner
; 4,4,-4,1,4,-16,20,-8,1,4,-36,105,-112,54,-12,1,4,-64,336,-672,660,-352,104,-16,1,4,-100,825,-2640,4290,-4004,2275,-800,170,-20,1,4,-144,1716,-8008,19305,-27456,24752,-14688,5814,-1520,252,-24,1,4,-196,3185,-20384,68068,-136136,176358,-155040,94962,-40964,12397,-2576,350,-28,1

pow $1,$0
lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
gcd $3,$2
sub $2,1
sub $0,$2
max $3,$0
add $2,$0
add $2,$3
add $2,$0
add $1,2
bin $1,$2
div $2,-1
add $0,$2
mov $3,$2
bin $3,$0
mul $3,-2
add $2,1
bin $2,$0
add $2,$3
mov $0,$2
add $0,$1
