; A058487: McKay-Thompson series of class 12I for the Monster group.
; Submitted by [AF] Kalianthys
; 1,2,1,0,-2,-2,2,4,3,-4,-8,-4,5,14,7,-8,-20,-12,14,28,17,-20,-44,-24,28,66,36,-40,-90,-52,56,124,71,-80,-176,-96,109,244,133,-144,-326,-182,198,432,240,-268,-580,-316,349,772,420,-456,-1004,-552,600,1300,713,-780,-1692,-916,1001,2186,1182,-1280,-2786,-1516,1636,3536,1920,-2084,-4496,-2424,2629,5688,3063,-3296,-7130,-3852,4142,8908

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
