; A110862: Highest minimal distance of odd formally self-dual binary codes of length 2n.
; 1,2,3,3,4,4,4,5,5,6,7,7

mov $1,$0
pow $0,2
mov $2,$0
lpb $0
  mov $0,$2
  lpb $0
    add $4,1
    mul $4,$1
    lpb $0
      add $3,1
      div $0,$3
      sub $0,$3
    lpe
    add $4,$0
  lpe
  add $1,1
  mov $2,$4
lpe
div $1,2
add $1,1
