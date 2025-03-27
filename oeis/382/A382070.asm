; A382070: Semiperimeter of the unique primitive Pythagorean triple whose inradius is the n-th prime and whose short leg is an odd number.
; Submitted by Science United
; 15,28,66,120,276,378,630,780,1128,1770,2016,2850,3486,3828,4560,5778,7140,7626,9180,10296,10878,12720,14028,16110,19110,20706,21528,23220,24090,25878,32640,34716,37950,39060,44850,46056,49770,53628,56280,60378

#offset 1

mov $1,$0
mov $3,0
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $1,$2
  add $3,2
  sub $4,$1
lpe
mov $1,$3
add $1,1
max $1,2
mul $1,2
add $1,2
bin $1,2
mov $0,$1
