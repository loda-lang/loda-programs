; A313023: Coordination sequence Gal.6.130.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,9,14,18,22,26,30,34,38,43,48,52,56,61,66,70,74,78,82,86,90,95,100,104,108,113,118,122,126,130,134,138,142,147,152,156,160,165,170,174,178,182,186,190,194,199,204,208,212

mov $3,$0
add $3,1
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  sub $0,$3
  mov $2,1
  lpb $2
    sub $2,1
    mov $4,$0
    mul $0,2
    mov $5,1
    mov $6,$4
    lpb $0
      mov $0,4
      mov $5,2
      div $6,2
      gcd $6,6
      trn $5,$6
    lpe
    add $5,$0
    mul $5,2
    sub $5,2
    div $5,2
    add $5,2
  lpe
  mov $0,$5
  sub $0,1
  add $8,$0
lpe
mov $0,$8
