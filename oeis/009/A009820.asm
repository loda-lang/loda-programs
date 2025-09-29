; A009820: Expansion of tanh(tanh(log(1+x))).
; Submitted by loader3229
; 0,1,-1,-2,18,-44,-300,3928,-12544,-193160,3128040,-11235872,-311721168,5932512496,-21553521808,-1023800851712,21959034049920,-72153838392704,-5963595925511808,139976498126622976,-351219561048021760

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $10,0
  mov $11,0
  mov $7,$2
  add $7,1
  bin $7,2
  mov $4,$2
  add $4,1
  lpb $4
    mov $6,0
    mov $12,0
    mov $15,1
    mov $3,0
    mov $13,$11
    lpb $13
      sub $13,1
      div $3,2
      add $3,$12
      mul $3,2
      mov $12,$15
      pow $12,$11
      sub $12,$3
      mov $8,$11
      bin $8,$15
      mul $8,$12
      add $15,1
      mul $6,-1
      add $6,$8
    lpe
    mov $14,$11
    add $14,$7
    seq $14,111593 ; Triangle of tanh numbers.
    mul $14,$6
    sub $4,1
    add $10,$14
    add $11,1
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$10
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
