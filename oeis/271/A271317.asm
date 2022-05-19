; A271317: Fibonacci(n) divides the n-th primorial.
; Submitted by Jamie Morken(l1)
; 1,2,3,4,5,7,8,9,10,14,16,20

mov $27,$0
mov $29,$0
lpb $29
  sub $29,1
  mov $10,100052
  mov $0,$27
  sub $0,$29
  mov $1,1
  mov $2,1
  mov $3,$0
  mul $3,5
  sub $3,1
  lpb $3
    mul $1,$3
    mov $5,$3
    mul $5,2
    lpb $0,3
      add $5,1
      cmp $10,0
      mul $2,$5
      mov $5,$0
      add $5,$10
      mov $26,$5
      cmp $26,0
      dif $0,5
      add $5,$26
      add $1,$2
      div $1,$5
      div $2,$5
      sub $3,1
    lpe
    div $0,3
  lpe
  mov $6,10
  pow $6,$0
  div $2,$6
  mov $0,$2
  sub $0,1
  div $0,8
  add $0,1
  add $28,$0
lpe
mov $0,$28
add $0,1
