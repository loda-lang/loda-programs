; A038538: Number of semisimple rings with n elements.
; Submitted by owensse
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,6,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,8,1,1,1,4,1,1,1,3,1,1,1,2,2,1,1,6,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,13,1,1,1,2,1,1,1,6,1,1,2,2,1,1,1,6,6,1,1,2,1,1,1,3,1,2,1,2,1,1,1,8,1,2,2,4

seq $0,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
lpb $0
  add $1,$0
  dif $0,2
  div $0,4
lpe
mov $0,$1
