; A115878: a(n) is the number of positive solutions of the Diophantine equation x^2 = y(y+n).
; Submitted by Skillz
; 0,0,1,0,1,1,1,1,2,1,1,1,1,1,4,2,1,2,1,1,4,1,1,4,2,1,3,1,1,4,1,3,4,1,4,2,1,1,4,4,1,4,1,1,7,1,1,7,2,2,4,1,1,3,4,4,4,1,1,4,1,1,7,4,4,4,1,1,4,4,1,7,1,1,7,1,4,4,1,7

#offset 1

dif $0,2
dif $0,2
mov $2,$0
pow $2,2
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
