; A248103: Least k such that ((2k+1)/(2k-1))^k < 1/(2n^2).
; Submitted by vanos0512
; 1,2,3,3,4,5,5,6,7,7,8,9,9,10,11,11,12,13,13,14,15,15,16,17,17,18,19,19,20,21,21,22,23,23,24,25,25,26,27,27,28,29,29,30,31,31,32,33,33,34,35,36,36,37,38,38,39,40,40,41,42,42,43,44,44,45,46,46,47,48,48,49,50,50,51,52,52,53,54,54

#offset 1

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,$3
  mul $1,2
  mul $1,$3
  add $1,$2
  equ $4,0
  add $5,$4
  div $1,$5
  add $1,2
  add $2,$1
  sub $3,1
  sub $3,$0
lpe
div $2,$0
div $2,10
div $1,8
div $1,$2
mov $0,$1
add $0,1
