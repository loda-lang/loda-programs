; A041101: Denominators of continued fraction convergents to sqrt(58).
; Submitted by Christian Krause
; 1,1,2,3,5,8,13,190,203,393,596,989,1585,2574,37621,40195,77816,118011,195827,313838,509665,7449148,7958813,15407961,23366774,38774735,62141509,100916244,1474968925,1575885169,3050854094,4626739263,7677593357,12304332620,19981925977,292051296298,312033222275,604084518573,916117740848,1520202259421,2436320000269,3956522259690,57827631635929,61784153895619,119611785531548,181395939427167,301007724958715,482403664385882,783411389344597,11450163115210240,12233574504554837,23683737619765077

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10143 ; Continued fraction for sqrt(58).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
