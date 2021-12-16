; A130241: Maximal index k of a Lucas number such that Lucas(k) <= n (the 'lower' Lucas (A000032) Inverse).
; Submitted by Christian Krause
; 1,1,2,3,3,3,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

mov $5,$0
mov $7,2
lpb $7
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  mov $1,$0
  mov $2,1
  mov $3,1
  mov $4,2
  lpb $0
    sub $0,$2
    add $1,$0
    add $4,$2
    mov $2,$3
    mov $3,$4
  lpe
  mov $0,$1
  add $0,1
  mov $8,$7
  mul $8,$0
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
