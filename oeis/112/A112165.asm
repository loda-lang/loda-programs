; A112165: McKay-Thompson series of class 24h for the Monster group.
; Submitted by swezy
; 1,1,-1,1,2,-1,-2,-1,3,0,-4,1,5,1,-7,0,8,0,-10,-1,13,-2,-16,0,20,3,-24,2,30,-2,-36,-4,43,0,-52,3,61,2,-73,1,86,-1,-102,-3,120,-4,-140,1,165,8,-192,5,224,-6,-260,-10,301,-2,-348,7,401,7,-462,2,530,-2,-608,-8,696,-10,-796,3,909,18,-1035,12,1178,-12,-1338,-22,1518,-4,-1720,15,1945,15,-2198,5,2480,-6,-2796,-19,3148,-20,-3540,7,3978,38,-4464,24

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,29838 ; Expansion of square root of q times normalized Hauptmodul for Gamma(4) in powers of q^8.
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,1
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
