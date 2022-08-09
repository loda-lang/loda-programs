; A104088: Largest prime <= 3^n.
; Submitted by pelpolaris
; 3,7,23,79,241,727,2179,6553,19681,59029,177131,531383,1594301,4782961,14348891,43046623,129140153,387420479,1162261453,3486784393,10460353199,31381059607,94143178807,282429536453,847288609423

mov $2,$0
add $2,1
mov $1,3
pow $1,$2
mov $0,$1
lpb $0
  div $0,2
  mul $0,2
  trn $0,1
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $1,$0
  div $0,$0
lpe
mov $0,$1
