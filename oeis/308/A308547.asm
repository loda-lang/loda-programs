; A308547: Number of ways to write n as a^2 + 2*b^2 + 2^c*3^d, where a,b,c,d are nonnegative integers.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,4,4,4,4,5,7,5,8,6,5,6,4,6,8,7,10,8,6,4,8,8,8,10,10,6,9,6,4,10,9,11,14,8,8,9,10,8,11,8,9,13,6,5,8,9,10,11,13,7,14,8,10,13,9,11,16,7,7,13,4,12,12,10,12,10,13,5,14,13,9,17,12,7,12,6,10

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,0
  mov $7,3
  mov $8,-1
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,65333 ; Characteristic function of 3-smooth numbers, i.e., numbers of the form 2^i*3^j (i, j >= 0).
    add $8,2
    add $5,$6
    mov $7,$8
  lpe
  add $4,2
  add $1,$5
  mov $3,$4
  add $4,2
lpe
mov $0,$1
