; A328564: a(n) is the sum of the elements of the set A_n = {(n-k) AND k, k = 0..n} (where AND denotes the bitwise AND operator).
; Submitted by Christian Krause
; 0,0,0,1,0,3,2,4,0,7,6,13,4,14,8,11,0,15,14,30,12,41,26,39,8,38,28,49,16,41,22,26,0,31,30,63,28,92,60,91,24,109,82,142,52,135,78,101,16,94,76,139,56,159,98,138,32,117,82,133,44,100,52,57,0,63,62,128,60,191,126,191,56,244,184,315,120,309,182,240

#offset -1

add $0,1
mov $2,$0
add $0,1
div $0,2
lpb $0
  sub $0,1
  mov $3,$2
  sub $3,$0
  sub $3,1
  mov $4,0
  add $5,$1
  mov $11,$3
  sub $11,$0
  mov $9,$11
  mov $10,$0
  mov $8,$11
  lpb $8
    mov $6,$10
    mod $6,2
    mov $7,$9
    mod $7,2
    mul $6,$7
    div $9,2
    add $4,$6
    mov $8,$9
    div $10,2
  lpe
  equ $4,0
  add $1,$4
lpe
mov $0,$5
