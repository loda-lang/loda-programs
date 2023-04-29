; A056792: Minimal number of steps to get from 0 to n by (a) adding 1 or (b) multiplying by 2.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,1,2,3,3,4,4,5,4,5,5,6,5,6,6,7,5,6,6,7,6,7,7,8,6,7,7,8,7,8,8,9,6,7,7,8,7,8,8,9,7,8,8,9,8,9,9,10,7,8,8,9,8,9,9,10,8,9,9,10,9,10,10,11,7,8,8,9,8,9,9,10,8,9,9,10,9,10,10,11,8,9,9,10,9,10,10,11,9,10,10,11,10,11,11,12,8,9,9,10

mov $1,$0
mov $3,$0
lpb $3
  div $3,2
  mov $2,$1
  sub $1,$3
  add $1,1
lpe
mov $0,$2
