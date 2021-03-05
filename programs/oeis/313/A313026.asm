; A313026: Coordination sequence Gal.5.54.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,14,18,22,26,31,36,40,44,49,54,58,62,66,71,76,80,84,89,94,98,102,106,111,116,120,124,129,134,138,142,146,151,156,160,164,169,174,178,182,186,191,196,200,204,209,214,218

mov $3,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$3
  sub $4,1
  sub $0,$4
  mul $0,2
  mov $2,$0
  lpb $2
    mov $5,$2
    mov $7,1
    lpb $5
      sub $5,$7
      gcd $7,42
      add $7,3
    lpe
    mov $2,$7
    sub $2,1
  lpe
  mov $6,$2
  add $6,1
  add $1,$6
lpe
