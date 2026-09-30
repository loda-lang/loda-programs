; A037770: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2,1.
; Submitted by loader3229
; 3,27,245,2206,19857,178713,1608419,14475772,130281951,1172537559,10552838033,94975542298,854779880685,7693018926165,69237170335487,623134533019384,5608210797174459
; Formula: a(n) = b(n-1), b(n) = 9*b(n-1)-9*b(n-5)+b(n-4), b(9) = 1172537559, b(8) = 130281951, b(7) = 14475772, b(6) = 1608419, b(5) = 178713, b(4) = 19857, b(3) = 2206, b(2) = 245, b(1) = 27, b(0) = 3

#offset 1

mov $1,3
mov $2,27
mov $3,245
mov $4,2206
mov $5,19857
sub $0,1
lpb $0
  mul $1,-9
  rol $1,5
  mov $6,$4
  mul $6,9
  sub $0,1
  add $5,$1
  add $5,$6
lpe
mov $0,$1
