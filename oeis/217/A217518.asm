; A217518: Base-n state complexity of partitioned deterministic finite automaton (PDFA) for the periodic sequence (123456)*.
; Submitted by loader3229
; 13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13
; Formula: a(n) = b(n-2), b(n) = -b(n-1)-b(n-2)-b(n-3)-b(n-4)-b(n-5)+52, b(11) = 6, b(10) = 7, b(9) = 12, b(8) = 7, b(7) = 7, b(6) = 13, b(5) = 6, b(4) = 7, b(3) = 12, b(2) = 7, b(1) = 7, b(0) = 13

#offset 2

mov $2,13
mov $3,7
mov $4,7
mov $5,12
mov $6,7
sub $0,2
lpb $0
  mul $2,-1
  rol $2,5
  mov $7,$2
  mul $7,-1
  sub $0,1
  add $6,$7
  mov $7,$3
  mul $7,-1
  add $6,$7
  mov $7,$4
  mul $7,-1
  add $6,$7
  mov $7,$5
  mul $7,-1
  add $6,$7
  add $6,52
lpe
mov $0,$2
