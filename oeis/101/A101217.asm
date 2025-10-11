; A101217: Base-4 representation of positive integers whose base-2 run-length representation is the same as their base-4 representation.
; Submitted by loader3229
; 1,113,321,11313,32113,1131313,3211313,113131313,321131313,11313131313,32113131313,1131313131313,3211313131313
; Formula: a(n) = b(n-1), b(n) = c(n-2), b(3) = 11313, b(2) = 321, b(1) = 113, b(0) = 1, c(n) = 100*c(n-2)-100*c(n-3)+c(n-1), c(4) = 3211313, c(3) = 1131313, c(2) = 32113, c(1) = 11313, c(0) = 321

#offset 1

mov $1,1
mov $2,113
mov $3,321
mov $4,11313
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $5,$1
  mov $1,$2
  mul $2,-100
  add $5,$2
  mov $2,$3
  mul $3,100
  add $5,$3
  add $5,$4
  mov $3,$4
  mov $4,$5
lpe
mov $0,$1
