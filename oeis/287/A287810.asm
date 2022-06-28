; A287810: Number of septenary sequences of length n such that no two consecutive terms have distance 3.
; Submitted by Jamie Morken(w1)
; 1,7,41,241,1417,8333,49005,288193,1694833,9967141,58615749,344713305,2027224169,11921900829,70111496093,412318635697,2424804301985,14260029486677,83861794865077,493182755657289,2900358033942041,17056713010658765,100308808541321741

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$4
  add $2,$1
  mul $4,2
  sub $4,$3
  mul $1,2
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$3
  add $4,$2
lpe
mov $0,$4
