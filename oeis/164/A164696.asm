; A164696: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by Science United
; 1,3,6,12,24,48,96,192,381,756,1503,2988,5940,11808,23472,46656,92742,184353,366456,728439,1447986,2878296,5721456,11373072,22607316,44938668,89328777,177567132,352966731,701624856,1394685096,2772345504

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,17
  mov $14,$6
  sub $1,$19
  mov $3,$1
  sub $3,$19
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$19
sub $0,$3
