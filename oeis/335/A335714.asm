; A335714: The sum of the sizes (positions) of fixed points over all compositions of n.
; Submitted by Christian Krause
; 1,1,4,8,19,41,89,189,398,830,1719,3539,7251,14797,30096,61044,123531,249501,503117,1013165,2037986,4095546,8223919,16502823,33097639,66349021,132954724,266337584,533388643,1067965265,2137907009,4279099869,8563658486,17136379382

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  mul $6,2
  add $6,$3
  add $6,1
  add $7,2
  add $1,$3
  add $2,$3
  add $2,$4
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$4
add $0,1
