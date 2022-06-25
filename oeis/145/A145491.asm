; A145491: In these bases, there exist numbers written with only one distinct digit whose translation in binary is also written with the same lonely digit.
; Submitted by Gunnar Hjern
; 5,6,14,30,62,90,126,254,510,1022,2046,4094,8190

mov $1,7
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,60
  pow $2,$0
  trn $2,$1
  min $2,$1
lpe
mov $0,$1
sub $0,2
