; A161482: Nonnegative values x of solutions (x, y) to the Diophantine equation x^2+(x+151)^2 = y^2.
; Submitted by loader3229
; 0,96,189,453,969,1496,3020,6020,9089,17969,35453,53340,105096,207000,311253,612909,1206849,1814480,3572660,7034396,10575929,20823353,40999829,61641396,121367760,238964880,359272749,707383509,1392789753

#offset 1

mov $2,96
mov $3,189
mov $4,453
mov $5,969
mov $6,1496
mov $7,3020
sub $0,1
lpb $0
  rol $1,7
  mov $8,$3
  mul $8,-6
  sub $0,1
  sub $7,$1
  add $7,$8
  mov $8,$4
  mul $8,6
  add $7,$8
  add $7,$6
lpe
mov $0,$1
