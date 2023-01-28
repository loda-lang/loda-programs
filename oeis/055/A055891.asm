; A055891: CIK (necklace, indistinct, unlabeled) transform of powers of 2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,7,20,64,200,686,2324,8194,29084,104860,381116,1398148,5161592,19173958,71580752,268435474,1010572832,3817749138,14467230668,54975581488,209430687944,799644820114,3059510251700,11728124035248

bin $3,$0
mov $1,$0
add $1,$3
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,2
  pow $4,$0
  bin $4,2
  mul $4,6
  sub $4,2
  div $4,3
  mul $4,2
  add $3,$4
lpe
div $3,$1
mov $0,$3
div $0,2
add $0,1
