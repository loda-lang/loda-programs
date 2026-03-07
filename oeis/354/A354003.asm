; A354003: Inverse Stirling transform of A008578 (1 together with the primes).
; Submitted by loader3229
; 1,1,-1,3,-14,84,-604,5020,-47144,492408,-5653004,70681706,-955450018,13878511166,-215521103888,3562431678650,-62439880637498,1156609714838858,-22575425757129216,463085375385002432,-9959296414838153618,224079866356625633070,-5264190202707104532482

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
    seq $6,15919 ; Positive integers k such that 2^k == 2 (mod k).
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
