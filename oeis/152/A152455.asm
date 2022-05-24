; A152455: a(n) = minimal integer m such that there exists an m X m integer matrix of order n.
; Submitted by [TA]crashtech
; 0,1,2,2,4,2,6,4,6,4,10,4,12,6,6,8,16,6,18,6,8,10,22,6,20,12,18,8,28,6,30,16,12,16,10,8,36,18,14,8,40,8,42,12,10,22,46,10,42,20,18,14,52,18,14,10,20,28,58,8,60,30,12,32,16,12,66,18,24,10,70,10,72,36,22,20,16,14

mov $2,$0
seq $0,80737 ; a(1) = a(2) = 0; for n > 2, the least dimension of a lattice possessing a symmetry of order n.
mov $1,$0
cmp $1,0
add $0,$1
lpb $0
  mov $0,$2
lpe
