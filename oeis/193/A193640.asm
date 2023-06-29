; A193640: Indices n such that Perrin(n) > r^n where r is the real root of the polynomial x^3-x-1.
; Submitted by nkbr
; 0,2,3,5,8,10,13,15,16,18,20,21,23,26,28,31,33,34,36,39,41,44,46,47,49,51,52,54,57,59,62,64,65,67,69,70,72,75,77,80,82,83,85,87,88,90,93,95,96,98,100,101,103,106,108,111,113,114,116,118,119,121,124

add $0,8
mov $1,$0
mov $2,26
mov $3,$0
pow $3,4
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,109581 ; E.g.f.: x/(1+x-x^3).
  trn $4,2
  min $4,1
  sub $1,$4
  add $2,1
  sub $3,$1
lpe
mov $0,$2
sub $0,42
