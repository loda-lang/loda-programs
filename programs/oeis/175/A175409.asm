; A175409: Successive numbers of consecutive positive terms to add when rearranging the alternating harmonic series to sum to log[7/3].
; 1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2

mov $3,2
mov $6,$0
lpb $3,1
  mov $0,$6
  sub $3,1
  add $0,$3
  sub $0,1
  mov $1,1
  add $1,$0
  mov $0,10
  mov $5,2
  lpb $0,1
    add $1,1
    pow $5,2
    add $0,$5
    sub $0,1
    mul $1,$0
    mov $0,1
    sub $1,2
    div $1,6
  lpe
  div $1,6
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $4,$1
  lpe
lpe
lpb $6,1
  sub $4,$1
  mov $6,0
lpe
mov $1,$4
add $1,1
