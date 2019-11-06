; A182687: a(n) = the smallest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
; 1,2,4,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
sub $0,1
add $1,1
add $1,$0
lpb $0,1
  mov $0,2
  mov $1,$2
lpe
