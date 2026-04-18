; A217518: Base-n state complexity of partitioned deterministic finite automaton (PDFA) for the periodic sequence (123456)*.
; Submitted by Science United
; 13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13
; Formula: a(n) = a(n-6), a(7) = 6, a(6) = 7, a(5) = 12, a(4) = 7, a(3) = 7, a(2) = 13, a(1) = 6, a(0) = 7

#offset 2

mov $2,13
mov $3,7
mov $4,7
mov $5,12
mov $6,7
mov $7,6
lpb $0
  rol $2,6
  sub $0,1
lpe
mov $0,$6
