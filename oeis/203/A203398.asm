; A203398: T(n,k), a triangular array read by rows, is the number of classes of equivalent 2-color n-bead necklaces (turning over is not allowed) that have k necklaces.
; Submitted by Groo
; 2,2,1,2,0,2,2,1,0,3,2,0,0,0,6,2,1,2,0,0,9,2,0,0,0,0,0,18,2,1,0,3,0,0,0,30,2,0,2,0,0,0,0,0,56,2,1,0,0,6,0,0,0,0,99,2,0,0,0,0,0,0,0,0,0,186,2,1,2,3,0,9,0,0,0,0,0,335

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
mul $0,2
lpb $0
  div $0,2
  mov $1,$0
  seq $1,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
  div $0,199
lpe
mov $0,$1
