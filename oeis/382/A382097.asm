; A382097: Sum of the legs of the unique primitive Pythagorean triple whose inradius is the n-th prime and whose short leg is an odd number.
; Submitted by Science United
; 17,31,71,127,287,391,647,799,1151,1799,2047,2887,3527,3871,4607,5831,7199,7687,9247,10367,10951,12799,14111,16199,19207,20807,21631,23327,24199,25991,32767,34847,38087,39199,44999,46207,49927,53791,56447,60551

#offset 1

mov $1,$0
mov $3,$0
pow $3,5
lpb $3
  mov $2,$4
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $1,$2
  sub $3,$1
  add $4,2
lpe
mov $1,$4
add $1,1
max $1,2
add $1,1
pow $1,2
mov $0,$1
mul $0,2
sub $0,1
