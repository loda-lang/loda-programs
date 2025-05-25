; A010447: Squares mod 86.
; Submitted by Kotenok2000
; 0,1,4,6,9,10,11,13,14,15,16,17,21,23,24,25,31,35,36,38,40,41,43,44,47,49,52,53,54,56,57,58,59,60,64,66,67,68,74,78,79,81,83,84

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  pow $3,7
  mod $3,43
  mov $5,$3
  mul $5,8
  nrt $5,2
  add $5,2
  div $5,2
  bin $5,2
  equ $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
