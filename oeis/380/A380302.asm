; A380302: Area of the unique primitive Pythagorean triple whose inradius is the n-th odd prime and whose short leg is an even number.
; Submitted by Science United
; 60,210,504,1716,2730,5814,7980,13800,26970,32736,54834,74046,85140,110544,157410,215940,238266,314364,373176,405150,511920,592620,728910,941094,1061106,1124760,1259604,1330890,1481430,2097024,2299836,2627934,2743860,3374850,3511656,3944154

add $0,2
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
mov $1,$0
add $0,2
mul $1,$0
mul $0,$1
sub $0,$1
div $0,2
mul $0,2
