; A028956: Theta series of quadratic form (or lattice) with Gram matrix [ 4, 1; 1, 4 ].
; Submitted by [SG]ATA-Rolf
; 1,0,4,2,0,2,0,0,8,0,0,0,6,0,0,0,0,4,4,0,6,0,0,4,0,0,0,2,0,0,4,0,12,0,0,0,0,0,8,0,0,0,0,0,0,2,0,4,10,0,4,0,0,4,0,0,0,4,0,0,0,0,8,0,0,0,0,0,12,0,0,0,8,0,0,2,0,0,0,0,10,0,0,4,0,0,0,0,0,0,0,0,12,4,0,4,0,0,4,0

mov $2,$0
trn $0,1
seq $0,106406 ; Expansion of (eta(q) * eta(q^15))^2 / (eta(q^3) * eta(q^5)) in powers of q.
mul $0,2
pow $1,$2
lpb $2
  mov $2,0
  trn $1,$0
lpe
mov $0,$1
