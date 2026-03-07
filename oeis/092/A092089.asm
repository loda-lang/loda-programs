; A092089: Number of odd-length palindromes among the k-tuples of partial quotients of the continued fraction expansions of n/r, r = 1, ..., n.
; Submitted by loader3229
; 1,2,3,4,3,6,3,8,5,6,3,12,3,6,9,12,3,10,3,12,9,6,3,24,5,6,7,12,3,18,3,16,9,6,9,20,3,6,9,24,3,18,3,12,15,6,3,36,5,10,9,12,3,14,9,24,9,6,3,36,3,6,15,20,9,18,3,12,9,18,3,40,3,6,15,12,9,18,3,36

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
    seq $6,114643 ; Number of real primitive Dirichlet characters modulo n.
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
