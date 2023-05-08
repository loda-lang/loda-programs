; A131989: Start with the symbol **|* and for each iteration replace * with **|*. This sequence is the number of *'s between each dash.
; Submitted by Kotenok2000
; 2,3,1,2,3,3,1,2,1,2,3,1,2,3,3,1,2,3,3,1,2,1,2,3,1,2,1,2,3,1,2,3,3,1,2,1,2,3,1,2,3,3,1,2,3,3,1,2,1,2,3,1,2,3,3,1,2,3,3,1,2,1,2,3,1,2,1,2,3,1,2,3,3,1,2,1,2,3,1,2,1,2,3,1,2,3,3,1,2,1,2,3,1,2,3,3,1,2,3

mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  mov $1,$0
  max $1,0
  seq $1,26227 ; a(n) = (1/3)*(s(n) + 2), where s = A026226.
  mov $3,$4
  mul $3,$1
  sub $0,1
  add $2,$3
  mov $5,$1
lpe
sub $2,$5
mov $0,$2
