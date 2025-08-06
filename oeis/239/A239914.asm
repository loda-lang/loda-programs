; A239914: Total number of preferential arrangements of 1, 2, ..., n things.
; Submitted by Science United
; 1,4,17,92,633,5316,52609,598444,7685705,109933268,1732565841,29824133436,556682481817,11198025452260,241481216430113,5557135898411468,135927902927547369,3521462566184392692,96323049885512803825,2774010846129897006940,83898835844633970888761

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $5,$0
  add $5,1
  seq $5,32109 ; "BIJ" (reversible, indistinct, labeled) transform of 1,1,1,1,...
  mov $4,$5
  mul $4,2
  sub $4,1
  add $2,$4
lpe
mov $0,$2
