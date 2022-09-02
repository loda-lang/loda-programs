; A212671: A001037(n)!.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,2,6,720,362880,6402373705728000,265252859812191058636308480000000,710998587804863451854045647463724949736497978881168458687447040000000000000

seq $0,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
lpb $0
  mul $0,0
  add $0,2
  mov $1,10
  pow $1,$0
  mul $1,2
  sub $1,5
  bin $1,2
  div $1,45
  mov $0,$1
lpe
mov $1,1
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
