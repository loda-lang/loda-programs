; A333219: Heinz number of the n-th composition in standard order.
; Submitted by PDW
; 1,2,3,4,5,6,6,8,7,10,9,12,10,12,12,16,11,14,15,20,15,18,18,24,14,20,18,24,20,24,24,32,13,22,21,28,25,30,30,40,21,30,27,36,30,36,36,48,22,28,30,40,30,36,36,48,28,40,36,48,40,48,48,64,17,26,33,44

mov $1,1
mov $4,2
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,2
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $1,$4
  div $0,2
  add $5,3
  lpb $5
    mov $6,$4
    add $4,1
    lpb $6
      mov $2,$4
      gcd $2,$6
      cmp $2,1
      sub $6,$2
    lpe
    cmp $6,0
    cmp $6,0
    sub $5,$6
  lpe
  add $4,1
lpe
mov $0,$1
