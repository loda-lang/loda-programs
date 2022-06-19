; A037647: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1.
; Submitted by Jamie Morken(s2)
; 3,15,76,383,1915,9576,47883,239415,1197076,5985383,29926915,149634576,748172883,3740864415,18704322076,93521610383,467608051915,2338040259576,11690201297883,58451006489415,292255032447076

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  add $0,5
  mod $0,3
  mov $3,8
  sub $3,$0
  mul $3,$0
  div $3,4
  mul $1,5
  add $1,$3
lpe
mov $0,$1
