; A378727: The total number of fires in a rooted undirected infinite 4-ary tree with a self-loop at the root, when the chip-firing process starts with (4^n-1)/3 chips at the root.
; Submitted by Science United
; 0,1,10,67,380,1973,9710,46119,213600,970905,4349650,19262731,84507460,367855997,1590728630,6840133103,29269406760,124713124449,529394487450,2239745908435,9447655468300,39745309211461,166799986198910,698474942207927,2918999758480880,12176398992520233,50707195804467810

add $0,1
lpb $0
  mov $2,$0
  mul $4,2
  sub $0,1
  mov $3,$4
  mul $3,$2
  add $4,2
  div $4,2
  mul $1,4
  add $1,$3
lpe
mov $0,$1
div $0,2
