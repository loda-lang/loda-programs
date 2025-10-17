; A293228: a(n) is the sum of proper divisors of n that are squarefree.
; Submitted by DukeBox
; 0,1,1,3,1,6,1,3,4,8,1,12,1,10,9,3,1,12,1,18,11,14,1,12,6,16,4,24,1,42,1,3,15,20,13,12,1,22,17,18,1,54,1,36,24,26,1,12,8,18,21,42,1,12,17,24,23,32,1,72,1,34,32,3,19,78,1,54,27,74,1,12,1,40,24,60,19,90,1,18

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    gcd $4,$0
    mov $7,$4
    trn $7,1
    add $7,1
    seq $7,107078 ; Whether n has non-unitary prime divisors.
    add $7,2
    equ $7,2
    sub $4,$0
    mul $7,$$9
    add $6,$7
  lpe
  add $2,1
  mov $3,$6
lpe
mov $0,$3
