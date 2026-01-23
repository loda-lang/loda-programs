; A247391: Base-n state complexity of partitioned deterministic finite automaton (PDFA) for the periodic sequence (1234567891011).
; Submitted by loader3229
; 110,55,55,55,110,110,110,55,22,12,11,110,55,55,55,110,110,110,55,22,12,11,110,55,55,55,110,110,110,55,22,12,11,110,55,55,55,110,110,110,55,22,12,11,110,55,55,55,110,110,110,55,22,12,11,110,55,55,55

#offset 2

sub $0,2
mov $1,110
mov $2,55
fil $2,3
mov $5,110
fil $5,3
mov $8,55
mov $9,22
mov $10,12
mov $11,11
lpb $0
  rol $1,11
  sub $0,1
lpe
mov $0,$1
