; A316160: Number of pairs of compositions of n corresponding to a seaweed algebra of index n-3.
; Submitted by Jamie Morken(w3)
; 6,26,80,226,600,1528,3776,9120,21632,50560,116736,266752,604160,1357824,3031040,6725632,14843904,32604160,71303168,155320320,337117184,729284608,1572864000,3382706176,7256145920,15527313408,33151778816,70632079360,150189637632,318767104000,675383607296

#offset 3

mov $1,1
mov $2,1
sub $0,3
lpb $0
  sub $0,1
  add $1,1
  add $3,$0
  add $3,$1
  add $3,2
  add $1,5
  sub $1,$4
  add $1,$3
  sub $2,1
  add $2,$4
  mov $4,$2
  mov $2,$3
lpe
mov $0,$1
mul $0,2
add $0,4
