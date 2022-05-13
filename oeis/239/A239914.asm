; A239914: Total number of preferential arrangements of 1, 2, ..., n things.
; Submitted by Bok
; 1,4,17,92,633,5316,52609,598444,7685705,109933268,1732565841,29824133436,556682481817,11198025452260,241481216430113,5557135898411468,135927902927547369,3521462566184392692,96323049885512803825,2774010846129897006940

add $0,1
lpb $0
  mov $2,$0
  seq $2,670 ; Fubini numbers: number of preferential arrangements of n labeled elements; or number of weak orders on n labeled elements; or number of ordered partitions of [n].
  sub $0,1
  add $1,$2
lpe
mov $0,$1
