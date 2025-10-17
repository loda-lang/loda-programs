; A164696: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,3,6,12,24,48,96,192,381,756,1503,2988,5940,11808,23472,46656,92742,184353,366456,728439,1447986,2878296,5721456,11373072,22607316,44938668,89328777,177567132,352966731,701624856,1394685096,2772345504

mov $1,1
mov $2,3
mov $3,6
mov $4,12
mov $5,24
mov $6,48
mov $7,96
mov $8,192
mov $9,381
lpb $0
  mul $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$3
  add $9,$4
  add $9,$5
  add $9,$6
  add $9,$7
  add $9,$8
  sub $0,1
lpe
mov $0,$1
