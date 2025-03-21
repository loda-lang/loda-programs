; A362961: a(n) = Sum_{b=0..floor(sqrt(n)), n-b^2 is square} b.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,0,2,3,0,0,2,3,4,0,0,5,0,0,4,5,3,0,6,0,0,0,0,12,6,0,0,7,0,0,4,0,8,0,6,7,0,0,8,9,0,0,0,9,0,0,0,7,13,0,10,9,0,0,0,0,10,0,0,11,0,0,8,20,0,0,10,0,0,0,6,11,12,0,0,0,0,0,12

#offset 1

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $1,0
  mov $2,$0
  mov $7,3
  add $0,1
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$0
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
