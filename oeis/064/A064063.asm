; A064063: Generalized Catalan numbers C(3; n).
; Submitted by Jamie Morken(w4)
; 1,1,4,25,190,1606,14506,137089,1338790,13403950,136846144,1419257434,14911016596,158363649640,1697452010230,18338919413425,199496184219910,2183299541440150,24021874198331080,265559590979820910,2948253066186839140,32857382497018933060,367460000633655931060,4122499673839636059610,46383833997340402253020,523268628651785083663756,5917573394183101832334976,67072233999343718657723524,761816189481271559403186160,8669652634180444502421710860,98841565992610092964994809486,1128787051766079198244496317201

mov $2,1
mov $3,$0
lpb $3
  mul $2,-4
  mov $0,$2
  sub $1,2
  sub $3,1
  mul $2,$3
  div $2,$1
  add $4,$2
  sub $2,$0
  mul $2,3
  div $2,2
lpe
mov $0,$4
div $0,2
mul $0,3
add $0,1
