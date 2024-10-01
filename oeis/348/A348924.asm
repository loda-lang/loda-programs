; A348924: Paschal full moon dates expressed as days after March 21 (Gregorian calendar).
; Submitted by Science United
; 15,4,23,12,1,20,9,28,17,6,25,14,3,22,11,0,19,8,27,15,4,23,12,1,20,9,28,17,6,25,14,3,22,11,0,19,8,27,15,4,23,12,1,20,9,28,17,6,25,14,3,22,11,0,19,8,27,15,4,23,12,1,20,9,28,17,6,25,14,3,22,11,0,19,8,27,15,4,23,12

mov $2,$0
add $0,1
mov $4,$0
lpb $4
  mul $4,0
  mov $0,$2
  mov $3,$2
  seq $3,349710 ; Paschal full moon dates expressed as days after March 21 (Julian calendar).
  mov $1,$2
  seq $1,6125 ; a(n) = 2^(n*(n-1)/2).
  sub $1,$3
  mov $2,2
  seq $0,6125 ; a(n) = 2^(n*(n-1)/2).
  sub $0,$1
lpe
