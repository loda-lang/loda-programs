; A138097: Limiting sequence when we start with positive integers (A000027) and at step n >= 1 add 1 to each term from position n to position n + a(n).
; Submitted by Jamie Morken
; 1,3,4,6,8,9,11,13,15,17,18,20,22,23,25,28,30

mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $2,1
  mov $1,$2
  div $1,3
  lpb $0
    trn $0,7
    mul $2,2
  lpe
lpe
mov $0,$1
add $0,1
