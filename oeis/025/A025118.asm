; A025118: a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n-k+1), where k = [ n/2 ], s = A000201 (lower Wythoff sequence).
; Submitted by Simon Strandgaard
; 3,4,18,26,57,70,129,148,244,281,413,462,649,722,960,1048,1356,1462,1848,1990,2447,2609,3163,3346,4006,4237,4987,5246,6117,6429,7407,7748,8866,9242,10505,10947,12335,12814,14368,14916,16611,17201,19074,19709,21769,22488

#offset 1

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    add $7,1
    seq $7,90908 ; Terms a(k) of A073869 for which a(k) is distinct from a(k-1).
    mov $9,10
    add $9,$5
    sub $4,1
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
