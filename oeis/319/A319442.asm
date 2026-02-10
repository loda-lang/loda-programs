; A319442: Number of divisors of n over the Eisenstein integers.
; Submitted by loader3229
; 1,2,3,3,2,6,4,4,5,4,2,9,4,8,6,5,2,10,4,6,12,4,2,12,3,8,7,12,2,12,4,6,6,4,8,15,4,8,12,8,2,24,4,6,10,4,2,15,9,6,6,12,2,14,4,16,12,4,2,18,4,8,20,7,8,12,4,6,6,16,2,20,4,8,9,12,8,24,4,10

#offset 1

mov $9,$0
bin $9,2
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    add $6,1
    seq $6,86 ; Number of solutions to x^2 - x + 1 == 0 (mod n).
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,51731 ; Triangle read by rows: T(n, k) = 1 if k divides n, T(n, k) = 0 otherwise, for 1 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,51731 ; Triangle read by rows: T(n, k) = 1 if k divides n, T(n, k) = 0 otherwise, for 1 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
