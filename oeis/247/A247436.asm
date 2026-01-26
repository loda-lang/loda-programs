; A247436: Base-n state complexity of partitioned deterministic finite automaton (PDFA) for the periodic sequence (123...14)*.
; Submitted by amazing
; 43,84,43,84,29,15,15,42,85,42,85,28,15,14,43,84,43,84,29,15,15,42,85,42,85,28,15,14,43,84,43,84,29,15,15,42,85,42,85,28,15,14,43,84,43,84,29,15,15,42,85,42,85,28,15,14,43,84,43,84,29,15,15,42

#offset 2

mov $1,43
mov $2,84
mov $3,43
mov $4,84
mov $5,29
mov $6,15
mov $7,15
mov $8,42
mov $9,85
mov $10,42
mov $11,85
mov $12,28
mov $13,15
mov $14,14
lpb $0
  rol $1,14
  sub $0,1
lpe
mov $0,$13
