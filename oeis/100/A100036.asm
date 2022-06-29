; A100036: a(n) = smallest m such that A100035(m) = n.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,12,14,23,25,38,40,57,59,80,82,107,109,138,140,173,175,212,214,255,257,302,304,353,355,408,410,467,469,530,532,597,599,668,670,743,745,822,824,905,907,992,994,1083,1085,1178,1180,1277,1279,1380

mov $2,$0
lpb $0
  mov $3,$0
  seq $3,266594 ; Total number of ON (black) cells after n iterations of the "Rule 37" elementary cellular automaton starting with a single ON (black) cell.
  mul $0,2
  mov $1,$3
  sub $1,$0
  mov $0,2
lpe
add $1,1
add $1,$2
mov $0,$1
