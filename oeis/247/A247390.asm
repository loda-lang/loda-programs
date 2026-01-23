; A247390: Base-n state complexity of partitioned deterministic finite automaton (PDFA) for the periodic sequence (12345678910)*.
; Submitted by loader3229
; 41,40,21,11,11,40,41,20,11,10,41,40,21,11,11,40,41,20,11,10,41,40,21,11,11,40,41,20,11,10,41,40,21,11,11,40,41,20,11,10,41,40,21,11,11,40,41,20,11,10,41,40,21,11,11,40,41,20,11,10,41,40,21,11,11,40

#offset 2

mov $1,41
mov $2,40
mov $3,21
mov $4,11
mov $5,11
mov $6,40
mov $7,41
mov $8,20
mov $9,11
mov $10,10
sub $0,2
lpb $0
  rol $1,10
  sub $0,1
lpe
mov $0,$1
