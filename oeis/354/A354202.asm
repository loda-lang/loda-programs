; A354202: Fully multiplicative with a(p^e) = A354200(A000720(p))^e.
; Submitted by loader3229
; 1,5,7,25,13,35,11,125,49,65,19,175,17,55,91,625,29,245,23,325,77,95,31,875,169,85,343,275,37,455,43,3125,133,145,143,1225,41,115,119,1625,53,385,47,475,637,155,59,4375,121,845,203,425,61,1715,247,1375,161,185,67,2275,73,215,539,15625,221,665,71,725

#offset 1

mov $9,$0
bin $9,2
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $1,$2
  add $1,1
  lpb $1
    sub $1,1
    mov $6,$7
    add $6,1
    seq $6,354204 ; a(n) = phi(A354202(n)), where A354202 is fully multiplicative with a(p) = A354200(A000720(p)).
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
  add $2,1
lpe
mov $0,$5
