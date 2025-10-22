; A101217: Base-4 representation of positive integers whose base-2 run-length representation is the same as their base-4 representation.
; Submitted by loader3229
; 1,113,321,11313,32113,1131313,3211313,113131313,321131313,11313131313,32113131313,1131313131313,3211313131313
; Formula: a(n) = b(n-1), b(n) = 100*b(n-2)-100*b(n-3)+b(n-1), b(6) = 3211313, b(5) = 1131313, b(4) = 32113, b(3) = 11313, b(2) = 321, b(1) = 113, b(0) = 1

#offset 1

mov $1,1
mov $2,113
mov $3,321
mov $4,11313
sub $0,1
lpb $0
  mul $1,0
  rol $1,4
  mov $5,$1
  mul $5,-100
  sub $0,1
  add $4,$5
  mov $5,$2
  mul $5,100
  add $4,$5
  add $4,$3
lpe
mov $0,$1
