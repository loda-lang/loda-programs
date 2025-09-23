; A381262: Expansion of e.g.f. exp( -LambertW(-2 * sinh(x)) / 2 ).
; Submitted by loader3229
; 1,1,5,50,749,15132,385953,11907520,431376345,17954558928,844397935517,44287052219104,2563077440429701,162259043437047104,11154216390820950585,827464985582299977728,65889383717510410496689,5605511011776107945980160,507429545895353798767136181

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  sub $3,1
  mov $4,$2
  add $4,2
  add $4,$3
  pow $4,$3
  mov $5,$2
  add $5,$6
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
