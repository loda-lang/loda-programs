; A056313: Number of reversible strings with n beads using exactly six different colors.
; Submitted by ckrause
; 0,0,0,0,0,360,7560,95760,952560,8217720,64615680,476515080,3355679880,22837101840,151449674040,984573656640,6302070915840,39847411326600,249509384858160,1550188410555960,9570844671224760

mov $1,2
lpb $0
  mov $2,$0
  add $2,1
  seq $2,920 ; Differences of 0: 6!*Stirling2(n,6).
  div $0,$1
  add $1,$2
lpe
mov $0,$1
div $0,24
mul $0,12
