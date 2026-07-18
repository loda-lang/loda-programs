; A276280: Number of triangular partitions of n of order 9.
; Submitted by loader3229
; 1,9,45,173,567,1654,4422,11040,26051,58638,126778,264670,535806,1055480,2028884,3814688,7029559,12717703,22622719,39618458,68384638,116456100,195837008,325462408,534921468,870044724,1401226327,2235733481,3535790660

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,276279 ; Number of triangular partitions of n of order 8.
  mov $3,$1
  seq $3,288000 ; Expansion of 1/((1-x)(1-x^3)(1-x^5) ... (1-x^17)).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
