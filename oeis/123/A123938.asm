; A123938: Ramsey number r(K_{2,2}, K_{2,n}).
; Submitted by Jamie Morken(s4.)
; 4,6,8,9,11,12,14,15,16,17,18,20,22

mov $7,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$7
  sub $0,$5
  mov $1,1
  mov $2,1
  mov $3,3
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$1
      add $1,4
      add $2,1
      gcd $4,$2
      cmp $4,1
      cmp $4,0
      mov $2,1
      sub $3,$4
    lpe
    mod $2,2
    add $2,1
    sub $0,1
    mul $1,$2
  lpe
  mov $0,$3
  add $0,1
  add $6,$0
lpe
mov $0,$6
