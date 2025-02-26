; A109063: Expansion of eta(q)/eta(q^5)^5 in powers of q.
; Submitted by taurec
; 1,-1,-1,0,0,6,-5,-4,0,0,25,-20,-16,0,0,84,-65,-50,0,0,250,-190,-144,0,0,676,-505,-376,0,0,1706,-1260,-929,0,0,4064,-2970,-2166,0,0,9243,-6700,-4850,0,0,20200,-14535,-10444,0,0,42677,-30520,-21802,0,0,87512,-62235,-44212,0,0,174814,-123720,-87482,0,0,341102,-240340,-169200,0,0,651704,-457380,-320763,0,0,1221528,-854190,-596904,0,0

#offset -1

mov $2,1
mov $8,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    add $7,1
    seq $7,138512 ; Expansion of q * f(q^5)^5 / f(q) in powers of q where f() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
