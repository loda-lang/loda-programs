; A329098: Expansion of 1 / (1 + Sum_{p prime, k>=1} x^(p^k)).
; Submitted by Landjunge
; 1,0,-1,-1,0,1,2,0,-3,-3,2,5,4,-4,-10,-5,10,16,5,-20,-27,0,41,38,-14,-73,-55,46,134,63,-118,-219,-55,252,356,-11,-510,-527,198,951,734,-644,-1702,-867,1579,2864,764,-3415,-4609,84,6808,6897,-2526,-12745,-9539,8383

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,237353 ; For n=g+h, a(n) is the minimum value of omega(g)+omega(h).
    sub $7,26
    mod $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
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
