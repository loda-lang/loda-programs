; A346145: Primes of the form k^2 + 25.
; Submitted by Science United
; 29,41,61,89,281,349,509,601,701,809,1049,1181,1321,1789,2141,2729,3389,4649,5209,5501,5801,8861,9241,9629,10429,11261,11689,12569,15401,15901,17449,17981,18521,19069,21341,21929,23741,24989,26921,27581,33149,39229,40829,41641,42461,45821,46681,52009

#offset 1

mov $2,24
mov $4,-4
mov $3,$0
pow $3,20
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
