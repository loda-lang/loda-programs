; A131989: Start with the symbol **|* and for each iteration replace * with **|*. This sequence is the number of *'s between each dash.
; Submitted by Kotenok2000
; 2,3,1,2,3,3,1,2,1,2,3,1,2,3,3,1,2,3,3,1,2,1,2,3,1,2,1,2,3,1,2,3,3,1,2,1,2,3,1,2,3,3,1,2,3,3,1,2,1,2,3,1,2,3,3,1,2,3,3,1,2,1,2,3,1,2,1,2,3,1,2,3,3,1,2,1,2,3,1,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,26227 ; a(n) = (1/3)*(s(n) + 2), where s = A026226.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
