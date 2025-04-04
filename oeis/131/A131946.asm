; A131946: Expansion of (phi(-q) * phi(-q^3))^2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,-4,4,-4,20,-24,4,-32,52,-4,24,-48,20,-56,32,-24,116,-72,4,-80,120,-32,48,-96,52,-124,56,-4,160,-120,24,-128,244,-48,72,-192,20,-152,80,-56,312,-168,32,-176,240,-24,96,-192,116,-228,124,-72,280,-216,4,-288,416,-80,120,-240,120,-248,128,-32,500,-336,48,-272,360,-96,192,-288,52,-296,152,-124,400,-384,56,-320

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,$0
  mov $6,0
  sub $10,2
  mov $4,$2
  sub $4,$0
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,131947 ; Expansion of (1 - (phi(-q) * phi(-q^3))^2)/4 in powers of q where phi() is a Ramanujan theta function.
    mov $9,10
    add $4,$5
    mul $7,$$9
    mul $7,4
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  add $10,1
  add $2,1
lpe
mov $0,$6
