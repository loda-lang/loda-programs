; A012880: a(n+3) = 5*a(n+2)-4*a(n+1)+a(n).
; 0,1,3,11,44,179,730,2978,12149,49563,202197,824882,3365185,13728594,56007112,228486369,932131991,3802721591,15513566360,63289077427,258193843286,1053326473082,4297146069693,17530618299423

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,$1
  mov $4,$1
  sub $4,1
  add $3,$2
  add $3,$4
lpe
mov $0,$1
