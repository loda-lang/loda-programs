; A009418: Expansion of log(1+x)*exp(sinh(x)).
; Submitted by stoneageman
; 0,1,1,2,4,19,11,321,-720,12489,-84849,1008765,-10502700,131502669,-1702662077,24172986033,-364322094976,5871664124881,-100335623138817,1815293290581909,-34642054850289196,695636985512560149

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $5,$3
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,3724 ; Number of partitions of n-set into odd blocks.
  mul $1,$0
  mul $3,$4
  mul $3,-1
  add $3,$1
lpe
mov $0,$5
