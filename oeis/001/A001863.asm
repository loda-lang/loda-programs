; A001863: Normalized total height of rooted trees with n nodes.
; Submitted by PDW
; 0,1,4,26,236,2760,39572,672592,13227804,295579520,7398318500,205075286784,6236796259916,206489747516416,7393749269685300,284714599444490240,11733037015160276348,515240326393584058368,24019843795708471562564,1184776250223810469888000,61646305307908201937623980,3374518113771752948524384256,193861664640873590452926404564,11662341486382691507017606496256,733188192565442155129468928577500,48081371495151872070530607842590720,3283449777418568797478946747562428132

mov $3,$0
lpb $3
  cmp $6,0
  add $5,$6
  add $1,1
  div $1,$5
  mul $2,$3
  add $2,$1
  sub $3,1
  mul $4,$0
  add $4,$2
  add $5,2
  add $0,$6
  sub $6,4
lpe
mov $0,$4
