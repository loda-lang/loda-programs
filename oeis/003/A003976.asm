; A003976: Möbius transform of A003963 (with alternate 0's omitted).
; Submitted by loader3229
; 1,1,2,3,2,4,5,2,6,7,3,8,6,4,9,10,4,6,11,5,12,13,4,14,12,6,15,8,7,16,17,6,10,18,8,19,20,6,12,21,8,22,12,9,23,15,10,14,24,8,25,26,6,27,28,11,29,16,10,18,20,12,18,30,13,31,21,8,32,33,14,20,18,12,34,35,12,20

#offset 1

sub $0,1
mul $0,2
mov $9,$0
add $9,1
bin $9,2
add $0,1
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
    seq $6,3977 ; Inverse Möbius transform of A003963.
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
