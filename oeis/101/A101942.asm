; A101942: Sequence f[n,4], where f[n,b] is as defined below.
; Submitted by Simon Strandgaard
; 1,2,4,8,3,6,12,24,9,18,36,72,27,54,108,216,5,10,20,40,15,30,60,120,45,90,180,360,135,270,540,1080,25,50,100,200,75,150,300,600,225,450,900,1800,675,1350

mov $1,1
mov $2,1
mov $3,1
mov $9,1
mov $8,$0
lpb $8
  mov $5,$2
  lpb $5
    add $2,1
    mov $6,$2
    gcd $6,$3
    cmp $6,1
    cmp $6,0
    sub $5,$6
  lpe
  add $2,1
  mul $4,$2
  add $4,4
  add $4,$6
  mov $5,$0
  mod $5,$4
  sub $0,$5
  div $5,$3
  mov $7,$2
  pow $7,$5
  mul $1,$7
  mov $3,$4
  mov $7,$0
  cmp $7,0
  sub $8,$9
  sub $9,$7
lpe
mov $0,$1
