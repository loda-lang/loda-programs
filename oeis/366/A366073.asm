; A366073: The number of composite "Fermi-Dirac primes" (A082522) dividing n.
; Submitted by Science United
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,2,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,2,0,0,0,2,0,0,0,1,0,0,0,1,1,0,0,2,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,2,0,0,0,1,0,0,0,2,0,0,1,1,0,0,0,2

#offset 1

seq $0,159631 ; Dimension of space of modular forms of weight 1/2, level 4*n and trivial character.
mov $1,$0
mul $0,2
nrt $1,2
lpb $1
  sub $0,$1
  sub $1,1
lpe
div $0,2
