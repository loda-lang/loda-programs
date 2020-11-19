; A312100: Coordination sequence Gal.5.54.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,13,18,22,27,32,36,40,44,48,53,58,62,67,72,76,80,84,88,93,98,102,107,112,116,120,124,128,133,138,142,147,152,156,160,164,168,173,178,182,187,192,196,200,204,208,213,218

mov $3,$0
add $3,1
mov $8,$0
lpb $3,1
  mov $0,$8
  sub $3,1
  sub $0,$3
  add $9,1
  lpb $9,1
    mov $2,$0
    mov $4,$0
    add $0,$2
    mov $5,3
    mov $6,$4
    bin $6,2
    sub $9,1
    lpb $0,1
      mov $0,4
      div $6,$5
      mod $6,3
      add $0,$6
      sub $0,1
      add $6,3
    lpe
  lpe
  mov $1,$0
  add $1,1
  add $7,$1
lpe
mov $1,$7
