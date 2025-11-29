; A100579: Numerator of the best rational approximation to the decimal representation of the digital roots of m^n, m=1,2,..
; Submitted by Science United
; 1,125,7,49,158,17,58,2,1,1,125,7,49,158,17,58,2,1,1,125,7,49,158,17,58,2,1,1,125,7,49,158,17,58,2,1,1,125,7,49,158,17,58,2,1,1,125,7,49,158,17,58,2,1,1,125,7,49,158,17,58,2,1,1,125,7,49,158,17

#offset 1

mov $2,1
mov $3,125
mov $4,7
mov $5,49
mov $6,158
mov $7,17
mov $8,58
mov $9,2
mov $10,1
lpb $0
  rol $2,9
  sub $0,1
lpe
mov $0,$10
