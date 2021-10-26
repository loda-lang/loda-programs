; A138097: Limiting sequence when we start with positive integers (A000027) and at step n >= 1 add 1 to the each term from position n to position n + a(n).
; Submitted by Jamie Morken(m4)
; 1,3,4,6,8,9,11,13,15,17,18,20,22,23,25,28,30

mov $3,$0
mul $3,5
lpb $3
  add $2,1
  sub $3,1
  add $4,$0
  mov $5,$2
  div $5,3
  lpb $0
    mov $0,$6
  lpe
  lpb $4
    mul $2,2
    trn $4,7
  lpe
lpe
mov $0,$5
add $0,1
