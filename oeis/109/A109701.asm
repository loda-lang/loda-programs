; A109701: Number of partitions of n into parts each equal to 1 mod 6.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,1,1,1,1,1,1,2,2,2,2,2,2,3,4,4,4,4,4,5,6,7,7,7,7,8,10,11,12,12,12,13,15,17,18,19,19,20,23,26,28,29,30,31,34,38,41,43,44,46,50,55,60,63,65,67,72,79,85,90,93,96,102,111,120,127,132,136,143,154,166,176,183,189,198,212,228,242,253,261

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,284098 ; a(n) = Sum_{d|n, d == 1 (mod 6)} d.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
