; A203398: T(n,k), a triangular array read by rows, is the number of classes of equivalent 2-color n-bead necklaces (turning over is not allowed) that have k necklaces.
; Submitted by Groo
; 2,2,1,2,0,2,2,1,0,3,2,0,0,0,6,2,1,2,0,0,9,2,0,0,0,0,0,18,2,1,0,3,0,0,0,30,2,0,2,0,0,0,0,0,56,2,1,0,0,6,0,0,0,0,99,2,0,0,0,0,0,0,0,0,0,186,2,1,2,3,0,9,0,0,0,0,0,335

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
add $2,1
gcd $2,$0
div $2,$0
mul $0,$2
mul $0,2
lpb $0
  div $0,2
  mov $1,$0
  seq $1,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
  div $0,199
lpe
mov $0,$1
