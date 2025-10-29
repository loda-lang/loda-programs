; A285738: Greatest prime less than 2*n^2 for n > 1, a(1) = 1.
; Submitted by Science United
; 1,7,17,31,47,71,97,127,157,199,241,283,337,389,449,509,577,647,719,797,881,967,1051,1151,1249,1327,1453,1567,1669,1789,1913,2039,2161,2311,2447,2591,2731,2887,3041,3191,3361,3527,3697,3863,4049,4231,4409,4603,4801

#offset 1

sub $0,2
mov $2,$0
mov $3,$0
sub $0,1
add $2,$3
mov $3,1
add $3,$2
mov $2,$0
add $2,2
pow $2,2
add $3,$2
mov $0,$3
add $0,1
lpb $0
  mov $1,$0
  mul $1,2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $1,0
  sub $0,$1
lpe
mul $0,2
add $0,1
