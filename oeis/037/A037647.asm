; A037647: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1.
; Submitted by ChelseaOilman
; 3,15,76,383,1915,9576,47883,239415,1197076,5985383,29926915,149634576,748172883,3740864415,18704322076,93521610383,467608051915,2338040259576,11690201297883,58451006489415,292255032447076

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,21
  dif $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
