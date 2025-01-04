; A002971: Numbers k such that 4*k^2 + 25 is prime.
; Submitted by Science United
; 1,2,3,4,8,9,11,12,13,14,16,17,18,21,23,26,29,34,36,37,38,47,48,49,51,53,54,56,62,63,66,67,68,69,73,74,77,79,82,83,91,99,101,102,103,107,108,114,116,118,122,131,134,141,142,147,148,151,154,156,157,158,159,164,167,168,169,171,172,178,179,183,184,187,191,192,193,196,198,199

#offset 1

sub $0,1
add $0,1
mov $2,24
mov $4,-4
mov $3,$0
pow $3,20
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,8
add $0,1
