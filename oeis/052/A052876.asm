; A052876: Expansion of e.g.f. (exp(x)-1)^2/(-2+exp(x))^2.
; Submitted by Jamie Morken(l1)
; 0,0,2,18,158,1530,16622,201978,2724878,40492890,657944942,11611834938,221291822798,4530383962650,99179581033262,2312402554523898,57211901491595918,1497211181084718810

add $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,629 ; Number of necklaces of partitions of n+1 labeled beads.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,2
mul $1,$0
sub $4,$0
mov $0,$4
sub $0,$1
div $0,4
