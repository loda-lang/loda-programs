; A347039: Times on the display of a 24-hour digital clock with 6 digits, rounded to full seconds, at which the hour and minute hands of an analog clock form a right angle. Terms with fewer than 6 digits are to be assumed filled with zeros to the left.
; Submitted by loader3229
; 1622,4905,12149,15433,22716,30000,33244,40527,43811,51055,54338,61622,64905,72149,75433,82716,90000,93244,100527,103811,111055,114338,121622,124905,132149,135433,142716,150000,153244,160527,163811,171055,174338,181622,184905,192149,195433,202716,210000,213244,220527,223811,231055,234338

#offset 1

mov $1,1622
mov $2,4905
mov $3,12149
mov $4,15433
mov $5,22716
mov $6,30000
mov $7,33244
mov $8,40527
mov $9,43811
mov $10,51055
mov $11,54338
mov $12,61622
sub $0,1
lpb $0
  mul $1,-1
  rol $1,12
  add $12,$1
  add $12,$11
  sub $0,1
lpe
mov $0,$1
