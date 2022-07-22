; A089431: Even-indexed terms of A089423.
; Submitted by Simon Strandgaard
; 1,2,12,120,840,5040,55440,720720,720720,24504480,465585120

mov $1,1
mul $0,2
lpb $0
  mov $3,$2
  mov $2,$0
  add $0,1
  lpb $3
    mov $3,3
    mul $2,2
    mov $4,$1
    gcd $4,$2
    div $1,$4
  lpe
  sub $0,2
  mul $1,$2
lpe
mov $0,$1
