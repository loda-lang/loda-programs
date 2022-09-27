; A124226: Number of partitions of n with even crank minus number of partitions of n with odd crank.
; Submitted by fpar
; 1,-1,2,-1,5,-5,3,-5,6,-10,10,-8,13,-15,15,-16,23,-27,25,-30,35,-40,42,-45,55,-66,68,-70,86,-95,100,-110,125,-141,150,-161,185,-207,215,-235,266,-293,310,-335,375,-410,438,-470,521,-575,610,-653,725,-785,835,-900,983,-1070,1140,-1220,1331,-1443,1532

mov $2,$0
seq $2,132970 ; Expansion of phi(-x) * chi(-x) in powers of x where phi(), chi() are Ramanujan theta functions.
lpb $0
  div $0,2
  mov $1,$2
  div $2,2
  mul $0,$1
lpe
mov $0,$2
