; A324359: Total number of occurrences of 9 in the (signed) displacement sets of all permutations of [n+9] divided by 9!.
; Submitted by Jamie Morken(w4)
; 0,1,19,301,4659,73651,1208849,20736801,372683159,7020426511,138543438429,2861318625661,61767341913539,1391789835244251,32689488282841529,799220290375798681,20312800343333343279,535995638431063608871,14665906835087251866389,415629674420231156552181,12186344359923267871322459,369278294822303247066594931,11553551808215077851644419569,372862920500385839266906095121,12401284598349754034473200693959,424717164261501875675041657183551,14965775759840181792848915865589709

mov $2,1
mov $3,$0
mov $0,10
mov $4,1
mov $5,1
lpb $3
  mul $1,$3
  mul $4,$3
  add $1,$4
  mul $1,$0
  add $0,1
  mul $2,-1
  cmp $4,0
  add $5,$4
  div $1,$5
  mov $6,$5
  cmp $6,0
  sub $6,$2
  add $2,$1
  sub $3,1
  div $4,$5
lpe
mov $0,$6
