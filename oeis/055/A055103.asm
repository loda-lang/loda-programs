; A055103: Expansion of 4th power of continued fraction 1/ ( 1+q/ ( 1+q^2/ ( 1+q^3/ ( 1+q^4/... )))).
; Submitted by ChelseaOilman
; 1,-4,10,-16,15,0,-30,64,-81,60,12,-128,250,-312,234,32,-443,848,-1014,720,109,-1312,2448,-2880,2033,280,-3550,6512,-7513,5184,744,-8832,15980,-18252,12492,1712,-20745,37168,-41942,28352,3918,-46288,82146,-92000,61785,8384,-99174,174720,-194134,129288,17546,-204848,358512,-395968,262290,35200,-410510,714388,-784434,516528,69212,-800216,1385466,-1514112,992546,132024,-1523046,2625216,-2855917,1863584,247272,-2836192,4868569,-5275848,3429872,452816,-5179887,8859232,-9565014,6195392,815766,-9292624

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,109091 ; Expansion of (1 - eta(q)^5 / eta(q^5)) / 5 in powers of q.
    mul $7,4
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
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
div $0,4
