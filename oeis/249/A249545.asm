; A249545: a(n) = number of representations of A020670(n) as x^2 + 7*y^2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,3,1,2,1,1,1,1,1,1,1,1,3,1,2,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,2,4,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,1,1,2,1,4,1,1,3,1,1,1

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$4
  mov $5,0
  mov $7,2
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,1
    add $7,$8
    mul $7,7
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  cmp $4,$0
lpe
sub $5,$4
mov $0,$5
add $0,1
