; A232098: a(n) is the largest m such that m! divides n^2; a(n) = A055881(n^2).
; Submitted by jmorken
; 1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,6,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2

#offset 1

mov $1,2
pow $0,2
lpb $0
  dif $0,$1
  add $1,1
lpe
mov $0,$1
sub $0,1
