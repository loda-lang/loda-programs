; A112161: McKay-Thompson series of class 24G for the Monster group.
; Submitted by Science United
; 1,-1,-2,2,-1,0,5,-3,-4,6,-3,-4,12,-8,-10,16,-9,-8,29,-17,-22,38,-20,-20,61,-36,-44,80,-43,-44,121,-70,-82,156,-84,-88,229,-131,-154,294,-158,-164,417,-234,-268,528,-284,-300,730,-408,-462,922,-495,-520,1246,-690,-776,1562,-837,-884,2074,-1143,-1274,2586,-1385,-1464,3382,-1852,-2048,4190,-2241,-2372,5411,-2952,-3250,6672,-3565,-3768,8519,-4626

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,131947 ; Expansion of (1 - (phi(-q) * phi(-q^3))^2)/4 in powers of q where phi() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mul $6,2
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
