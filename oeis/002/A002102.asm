; A002102: Number of nonnegative solutions to x^2 + y^2 + z^2 = n.
; Submitted by Kotenok2000
; 1,3,3,1,3,6,3,0,3,6,6,3,1,6,6,0,3,9,6,3,6,6,3,0,3,9,12,4,0,12,6,0,3,6,9,6,6,6,9,0,6,15,6,3,3,12,6,0,1,9,15,6,6,12,12,0,6,6,6,9,0,12,12,0,3,18,12,3,9,12,6,0,6,9,18,7,3,12,6,0,6,15,9,9,6,12,15,0,3,21,18,6,0,6,12,0,3,9,15,9

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $1,0
  mov $2,$0
  mov $7,3
  add $0,1
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    mov $7,1
    add $7,$1
    add $1,2
    add $5,$6
  lpe
  add $4,2
  mov $3,$4
lpe
mov $0,$5
