; A055443: Base 3 distribution of first digit of mantissa following Benford's Law, to minimize chi-squared statistic.
; Submitted by Ralfy
; 1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2

#offset 1

mov $2,$0
add $2,42
sub $0,1
mov $1,2
pow $1,$2
lpb $1
  mov $2,$1
  div $1,3
lpe
mov $0,$2
