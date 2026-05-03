; A247390: Base-n state complexity of partitioned deterministic finite automaton (PDFA) for the periodic sequence (12345678910)*.
; Submitted by loader3229
; 41,40,21,11,11,40,41,20,11,10,41,40,21,11,11,40,41,20,11,10,41,40,21,11,11,40,41,20,11,10,41,40,21,11,11,40,41,20,11,10,41,40,21,11,11,40,41,20,11,10,41,40,21,11,11,40,41,20,11,10,41,40,21,11,11,40
; Formula: a(n) = a(n-10), a(11) = 10, a(10) = 11, a(9) = 20, a(8) = 41, a(7) = 40, a(6) = 11, a(5) = 11, a(4) = 21, a(3) = 40, a(2) = 41

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
