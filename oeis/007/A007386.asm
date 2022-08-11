; A007386: Number of strict 7th-order maximal independent sets in path graph.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,1,0,3,0,6,0,10,0,15,1,21,4,28,10,36,20,45,35,56,56,71,84,93,120,126,165,175,221,246,292,346,385,483,511,666,686,906,932,1218,1278,1624,1761,2157,2427,2866,3333,3822,4551

mov $1,2
mov $4,1
add $0,3
lpb $0
  mov $2,$0
  mod $2,2
  sub $0,7
  mov $3,$0
  div $3,2
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,$3
lpe
mov $0,$4
sub $0,1
