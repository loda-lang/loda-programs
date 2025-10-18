; A334511: Eventual period of a single cell in rule 9 cellular automaton in a cyclic universe of width n.
; Submitted by loader3229
; 2,2,2,2,2,9,5,12,18,5,22,12,26,14,30,16,34,18,38,20,42,22,46,24,50,26,54,28,58,30,62,32,66,34,70,36,74,38,78,40,82,42,86,44,90,46,94,48,98,50,102,52,106,54,110,56,114,58,118,60,122,62,126,64,130

#offset 1

sub $0,1
mov $1,2
fil $1,5
mov $6,9
mov $7,5
mov $8,12
mov $9,18
mov $10,5
mov $11,22
mov $12,12
mov $13,26
mov $14,14
lpb $0
  mul $1,0
  rol $1,14
  sub $14,$10
  add $14,$12
  add $14,$12
  sub $0,1
lpe
mov $0,$1
