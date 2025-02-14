; A356702: Records values in A081120.
; Submitted by treaclepumpkin
; 1,2,4,6,8,14,18,20,22

mov $7,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $4,0
  mov $0,$7
  sub $0,$3
  mov $1,0
  mov $5,$0
  lpb $5
    mov $2,$0
    mov $4,-15
    lpb $0
      gcd $4,$2
      neq $5,0
      add $1,10
      sub $1,$2
      sub $2,$4
      sub $2,$1
      mov $0,$1
      mod $0,2
    lpe
  lpe
  mov $0,$4
  add $0,1
  add $6,$0
lpe
mov $0,$6
