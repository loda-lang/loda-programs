; A029903: p(n), where exists one-parameter family of strategic partitions (k+p(n)+q(n), k+q(n), r(n)) for k = 0,1,2,... in Chomp.
; Submitted by biodoc
; 1,2,4,5,6,7,9,11,12,14,15,16,17,19,21,22,23,24,25,27

mov $7,$0
mov $9,$0
add $9,1
lpb $9
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $2,0
  mov $4,$0
  mov $5,$0
  mov $6,-2
  lpb $0
    add $5,$0
    sub $0,$4
    mul $4,2
    mul $6,4
    sub $6,3
    mul $6,2
    div $5,$6
    sub $5,$4
    sub $5,1
    sub $0,$5
    sub $2,5
    mov $3,$0
    add $5,$2
    mul $5,2
    trn $6,3
    add $6,$2
    mov $0,$2
    mov $2,2
    add $6,$0
    mul $5,$6
    add $5,$0
    mod $5,$3
    mov $0,$5
  lpe
  mov $8,$2
  add $8,2
  add $1,$8
lpe
sub $1,2
mov $0,$1
div $0,2
add $0,1
