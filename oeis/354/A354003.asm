; A354003: Inverse Stirling transform of A008578 (1 together with the primes).
; Submitted by loader3229
; 1,1,-1,3,-14,84,-604,5020,-47144,492408,-5653004,70681706,-955450018,13878511166,-215521103888,3562431678650,-62439880637498,1156609714838858,-22575425757129216,463085375385002432,-9959296414838153618,224079866356625633070,-5264190202707104532482

#offset 1

mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,1
    sub $7,$2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  seq $4,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
