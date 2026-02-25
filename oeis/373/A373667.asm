; A373667: Expansion of e.g.f. exp(x / (1 - x^2)^(5/2)).
; Submitted by loader3229
; 1,1,1,16,61,676,5701,60376,798841,9635536,160878601,2367914176,44902245301,807083463616,16799688310861,358223448539776,8158048770370801,199405713714155776,4987832102850957841,135848995301247809536,3737769145322321702701

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
    seq $6,373578 ; Expansion of e.g.f. exp(x * (1 + x^2)^2).
    mov $4,$7
    add $4,$3
    seq $4,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111594 ; Triangle of arctanh numbers.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
