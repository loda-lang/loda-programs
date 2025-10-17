; A287833: Number of words of length n over the alphabet {0,1,...,10} such that no two consecutive terms have distance 2.
; Submitted by loader3229
; 1,11,103,967,9079,85243,800351,7514541,70554457,662439857,6219685951,58396989455,548292695881,5147951686649,48334414751849,453814602701801,4260891430727991,40005754941255473,375616336261903907,3526683405274793053,33112233522155404139

mov $1,1
mov $2,11
mov $3,103
mov $4,967
mov $5,9079
mov $6,85243
lpb $0
  rol $1,6
  mov $7,$1
  mul $7,19
  add $6,$7
  mov $7,$2
  mul $7,16
  add $6,$7
  mov $7,$3
  mul $7,-37
  add $6,$7
  sub $6,$4
  sub $6,$4
  mov $7,$5
  mul $7,10
  sub $0,1
  add $6,$7
lpe
mov $0,$1
