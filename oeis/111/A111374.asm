; A111374: Series expansion of the reciprocal of the Goellnitz-Gordon continued fraction.
; Submitted by Science United
; 1,1,1,0,0,-1,-1,0,1,2,1,0,-2,-3,-2,0,3,4,4,0,-4,-6,-5,0,5,9,6,0,-8,-12,-9,0,12,16,13,0,-14,-22,-17,0,18,29,21,0,-26,-38,-28,0,34,50,39,0,-42,-64,-49,0,53,82,60,0,-70,-105,-78,0,90,132,101,0,-110,-166,-125,0,137,208,153,0,-174,-258,-192,0,217,320,241,0,-264,-395,-295,0,322,484,357,0,-400,-592,-438,0,490,722,540,0

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
    mul $6,-1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,113418 ; Expansion of (eta(q^2)^7*eta(q^4)/(eta(q)*eta(q^8))^2-1)/2 in powers of q.
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
mov $0,$7
