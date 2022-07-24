; A175409: Successive numbers of consecutive positive terms to add when rearranging the alternating harmonic series to sum to log[7/3].
; 1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2

mov $6,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$6
  add $0,$3
  sub $0,1
  mov $4,1
  add $4,$0
  mov $5,2
  mov $0,10
  lpb $0
    sub $0,1
    pow $5,2
    add $0,$5
    add $4,1
    mul $4,$0
    sub $4,2
    div $4,6
    mov $0,1
  lpe
  div $4,6
  mov $2,$3
  lpb $2
    sub $2,1
    mov $1,$4
  lpe
lpe
lpb $6
  mov $6,0
  sub $1,$4
lpe
add $1,1
mov $0,$1
