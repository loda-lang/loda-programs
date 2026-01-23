; A247387: Base-n state complexity of partitioned deterministic finite automaton (PDFA) for the periodic sequence (1234567)*.
; Submitted by loader3229
; 21,42,21,42,14,8,7,21,42,21,42,14,8,7,21,42,21,42,14,8,7,21,42,21,42,14,8,7,21,42,21,42,14,8,7,21,42,21,42,14,8,7,21,42,21,42,14,8,7,21,42,21,42,14,8,7,21,42,21,42,14,8,7,21,42,21,42,14,8,7
; Formula: a(n) = a(n-7), a(11) = 21, a(10) = 42, a(9) = 21, a(8) = 7, a(7) = 8, a(6) = 14, a(5) = 42, a(4) = 21, a(3) = 42, a(2) = 21

#offset 2

mov $1,21
mov $2,42
mov $3,21
mov $4,42
mov $5,14
mov $6,8
mov $7,7
sub $0,2
lpb $0
  rol $1,7
  sub $0,1
lpe
mov $0,$1
