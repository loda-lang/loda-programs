; A129308: a(n) is the number of positive integers k such that k*(k+1) divides n.
; Submitted by www.urfak.petrsu.ru
; 0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,2,0,1,0,3,0,1,0,1,0,3,0,1,0,1,0,3,0,1,0,2,0,3,0,1,0,1,0,3,0,1,0,1,0,2,0,2,0,1,0,5,0,1,0,1,0,2,0,1,0,1,0,4,0,1,0,1,0,2,0,2

#offset 1

sub $0,1
mov $1,$0
dif $1,-2
add $1,1
mov $3,$1
lpb $3
  add $4,2
  add $5,$4
  mov $6,$1
  mod $6,$5
  equ $6,0
  add $2,$6
  sub $3,$4
lpe
mov $0,$2
