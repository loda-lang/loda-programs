; A171511: Numbers that are not the sum of the k-th composite number and k for any k >= 1.
; 1,2,3,4,6,7,9,10,12,14,16,17,19,20,22,24,26,27,29,30,32,34,36,37,39,41,43,45,47,48,50,51,53,55,57,59,61,62,64,66,68,69,71,72,74,76,78,79,81,83

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $4,$0
  mov $1,$0
  lpb $0,1
    sub $0,1
    sub $1,1
    mov $1,$1
    mov $2,$0
    lpb $0,1
      mov $2,2
      mul $2,2
      mul $2,$0
      mov $1,$0
      trn $2,$2
      sub $0,1
      mov $2,$2
      gcd $1,$4
      sub $1,1
      mul $0,2
      lpb $1,1
        sub $1,5
        mov $1,$2
        mov $9,1
        sub $2,1
        mov $0,$5
      lpe
      mul $1,$0
      add $0,2
      div $1,4194332
      add $0,$2
    lpe
  lpe
  add $2,6
  mul $1,3
  lpb $2,1
    div $2,8
    add $1,$0
    mov $1,$0
    mul $2,$0
    mov $1,2
  lpe
  mov $1,$9
  add $1,1
  add $11,$1
lpe
mov $1,$11
