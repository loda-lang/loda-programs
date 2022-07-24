; A311512: Coordination sequence Gal.6.130.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,12,17,22,26,30,35,40,44,48,52,56,60,64,69,74,78,82,87,92,96,100,104,108,112,116,121,126,130,134,139,144,148,152,156,160,164,168,173,178,182,186,191,196,200,204,208,212

mov $1,$0
mov $9,$0
add $9,1
lpb $9
  sub $9,1
  mov $0,$1
  sub $0,$9
  mov $2,2
  mov $5,1
  lpb $0
    mov $3,$0
    lpb $3
      div $0,2
      mov $4,$0
      mod $4,$2
      cmp $4,0
      cmp $4,0
      add $2,1
      mov $3,$5
      sub $3,$4
      add $6,1
    lpe
    add $7,$6
    div $0,$2
    mov $5,$7
    mov $8,$2
  lpe
  mov $0,$8
  add $0,1
  add $10,$0
lpe
mov $0,$10
