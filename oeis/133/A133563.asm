; A133563: Expansion of chi(-q) / chi(-q^5) in powers of q where chi() is a Ramanujan theta function.
; Submitted by LtFerrante
; 1,-1,0,-1,1,0,0,-1,1,-1,2,-2,2,-2,2,-1,2,-3,2,-3,5,-5,4,-5,6,-4,4,-7,7,-7,10,-11,10,-12,12,-10,12,-15,14,-16,22,-22,20,-24,26,-22,24,-30,31,-33,40,-43,42,-46,48,-45,50,-58,58,-63,77,-79,76,-86,92,-86,92,-107,110,-116,134,-141,142,-154,160,-157,170,-189,192,-206

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,138527 ; Expansion of phi(-q) / phi(-q^5) in powers of q where phi() is a Ramanujan theta function.
  mov $3,$1
  seq $3,35959 ; Number of partitions of n in which no parts are multiples of 5.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
