; A061393: Number of appearances of n in sequence defined by b(k) = b(floor(k/3)) + b(ceiling(k/3)) with b(0)=0 and b(1)=1, i.e., in A061392.
; 1,2,4,2,10,2,4,2,28,2,4,2,10,2,4,2,82,2,4,2,10,2,4,2,28,2,4,2,10,2,4,2,244,2,4,2,10,2,4,2,28,2,4,2,10,2,4,2,82,2,4,2,10,2,4,2,28,2,4,2,10,2,4,2,730,2,4,2,10,2,4,2,28,2,4,2,10,2,4,2,82,2,4,2,10,2,4,2,28,2,4,2

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $4,$0
  mov $6,$0
  add $6,1
  lpb $6,1
    clr $0,4
    sub $6,1
    mov $0,$4
    sub $0,$6
    lpb $0,1
      add $2,2
      add $1,1
      mov $3,3
      gcd $0,262144
      mov $2,$2
      div $0,2
      add $2,$0
      mul $1,3
    lpe
    mov $2,2
    add $1,$3
    mul $1,12
    mul $0,$3
    div $1,27
    add $1,1
    add $5,$1
  lpe
  mov $1,$5
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
sub $1,1
div $1,2
add $1,1
