; A092869: Series expansion of the Ramanujan-Goellnitz-Gordon continued fraction.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,-1,0,1,-1,1,0,-2,2,-1,0,2,-3,2,0,-2,4,-4,0,4,-6,5,0,-6,9,-6,0,7,-12,9,0,-10,16,-13,0,15,-22,17,0,-20,29,-21,0,25,-38,28,0,-32,50,-39,0,43,-64,49,0,-56,82,-60,0,69,-105,78,0,-86,132,-101,0,112,-166,125,0,-142,208,-153,0,172,-258,192,0,-212,320,-241,0,266,-395,295,0,-328,484,-357,0,397,-592,438,0,-482,722,-540,0,592

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
    sub $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
