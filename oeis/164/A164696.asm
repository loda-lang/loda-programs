; A164696: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,3,6,12,24,48,96,192,381,756,1503,2988,5940,11808,23472,46656,92742,184353,366456,728439,1447986,2878296,5721456,11373072,22607316,44938668,89328777,177567132,352966731,701624856,1394685096,2772345504

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $10,$2
  add $10,$3
  add $10,$4
  add $10,$5
  add $10,$6
  add $10,$7
  add $10,$8
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  add $9,$10
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5
add $0,$5
add $0,$6
add $0,$6
add $0,$7
add $0,$7
add $0,$8
add $0,$8
add $0,$9
