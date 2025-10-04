; A383005: Exponent of the highest power of 2 dividing the n-th biquadratefree number.
; Submitted by Science United
; 0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,1,0,2,0,1

#offset 1

seq $0,46100 ; Biquadratefree numbers: numbers that are not divisible by any 4th power greater than 1.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
