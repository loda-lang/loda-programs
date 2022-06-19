; A283557: The number of positive integer sequences of length n with no duplicate substrings and a minimal product (i.e., the product of the sequence is A282164(n)).
; Submitted by Jamie Morken(m4)
; 1,1,3,2,2,6,6,24,24,120

mov $1,1
lpb $0
  mov $3,$2
  lpb $3
    mov $5,$0
    cmp $5,0
    add $0,$5
    add $2,1
    div $3,$0
    cmp $4,0
    mul $0,$1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
