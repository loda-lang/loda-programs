; A055203: Number of different relations between n intervals on a line.
; Submitted by Simon Strandgaard
; 1,1,13,409,23917,2244361,308682013,58514835289,14623910308237,4659168491711401,1843200116875263613,886470355671907534969,509366445167037318008557,344630301458257894126724041,271188703889907190388528763613,245570692377888837925941696215449,253550984618042935950235722165900877,296093056046524819302373443788161826281,388296080064545047482466078602655718430013,568208445640317676512113858331684878317036729,922544895935478047864047545016322339261853281197

mov $2,$0
pow $0,2
mul $0,9
lpb $0
  div $1,2
  add $1,$3
  mov $3,$0
  sub $0,1
  sub $3,2
  bin $3,2
  pow $3,$2
lpe
mov $0,$1
div $0,4
mul $0,2
add $0,1
