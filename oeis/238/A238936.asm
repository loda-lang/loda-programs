; A238936: Powers of 6 without the digit '0' in their decimal expansion.
; Submitted by PDW
; 1,6,36,216,1296,7776,46656,279936,1679616,2176782336,16926659444736,4738381338321616896,36845653286788892983296,17324272922341479351919144385642496

mov $1,1
mov $2,$0
add $2,3
pow $2,2
sub $2,8
lpb $2
  sub $2,4
  mov $3,$1
  seq $3,168046 ; Characteristic function of zerofree numbers in decimal representation.
  sub $0,$3
  mul $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
