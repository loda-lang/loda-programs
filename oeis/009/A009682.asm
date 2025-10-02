; A009682: Expansion of tan(sinh(x))*sin(x).
; Submitted by Science United
; 0,2,8,168,6208,365984,31759232,3799039104,599327352832,120551382086144,30112348370954240,9144842254707320832,3318219571077818269696,1417778434388262802202624

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $1,2
  seq $1,9794 ; Expansion of tanh(sin(x))*exp(x).
  gcd $1,$0
  add $2,1
lpe
mov $0,$1
div $0,2
mul $0,2
