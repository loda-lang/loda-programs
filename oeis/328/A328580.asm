; A328580: a(n) is the largest primorial dividing A276086(n), where A276086 converts the primorial base expansion of n into its prime product form.
; Submitted by Jamie Morken(s2)
; 1,2,1,6,1,6,1,2,1,30,1,30,1,2,1,30,1,30,1,2,1,30,1,30,1,2,1,30,1,30,1,2,1,6,1,6,1,2,1,210,1,210,1,2,1,210,1,210,1,2,1,210,1,210,1,2,1,210,1,210,1,2,1,6,1,6,1,2,1,210,1,210,1,2,1,210,1,210,1,2,1,210,1,210,1,2,1,210,1,210,1,2,1,6,1,6,1,2,1,210

mov $2,1
mov $3,1
mov $7,$0
lpb $7
  lpb $5
    add $2,1
    mov $6,$2
    gcd $6,$3
    cmp $6,1
    cmp $6,0
    sub $5,$6
  lpe
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $0,$5
  mov $3,$4
  sub $7,$5
lpe
mov $0,$3
