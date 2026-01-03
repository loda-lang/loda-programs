; A100601: Denominator of the best rational approximation to the decimal representation of the digital roots of m^n, m=1,2,..
; Submitted by win prion
; 9,1001,50,333,1001,100,333,11,5,9,1001,50,333,1001,100,333,11,5,9,1001,50,333,1001,100,333,11,5,9,1001,50,333,1001,100,333,11,5,9,1001,50,333,1001,100,333,11,5,9,1001,50,333,1001,100,333,11,5,9,1001,50

#offset 1

mov $2,9
mov $3,1001
mov $4,50
mov $5,333
mov $6,1001
mov $7,100
mov $8,333
mov $9,11
mov $10,5
lpb $0
  rol $2,9
  sub $0,1
lpe
mov $0,$10
