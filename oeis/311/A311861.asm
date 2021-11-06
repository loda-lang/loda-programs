; A311861: Coordination sequence Gal.6.130.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s2)
; 1,4,8,13,17,21,26,31,35,39,44,48,52,56,60,65,69,73,78,83,87,91,96,100,104,108,112,117,121,125,130,135,139,143,148,152,156,160,164,169,173,177,182,187,191,195,200,204,208,212

mov $7,$0
add $7,1
mov $8,$0
lpb $7
  mov $0,$8
  sub $7,1
  sub $0,$7
  mov $3,1
  lpb $3
    sub $3,1
    mov $4,$0
    mul $0,2
    mov $5,2
    mov $6,$4
    bin $6,2
    lpb $0
      mov $0,4
      div $6,$5
      mov $5,3
      mod $6,3
      add $0,$6
      sub $0,1
      mul $6,3
      add $6,3
    lpe
    mov $2,$0
    add $2,2
  lpe
  mov $0,$2
  sub $0,1
  add $9,$0
lpe
mov $0,$9
