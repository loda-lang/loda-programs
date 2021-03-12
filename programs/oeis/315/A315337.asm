; A315337: Coordination sequence Gal.4.145.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,16,22,28,32,36,44,50,54,58,64,72,76,80,86,92,98,102,108,114,118,124,130,136,140,144,152,158,162,166,172,180,184,188,194,200,206,210,216,222,226,232,238,244,248,252,260,266

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $10,$0
  mov $12,2
  lpb $12
    mov $0,$10
    sub $12,1
    add $0,$12
    sub $0,1
    mov $6,$0
    mov $8,2
    lpb $8
      mov $0,$6
      sub $8,1
      add $0,$8
      sub $0,1
      mul $0,3
      add $0,1
      cal $0,212979 ; Number of (w,x,y) with all terms in {0,...,n} and range=average.
      mul $0,6
      mov $3,$0
      mov $9,$8
      lpb $9
        mov $7,$3
        sub $9,1
      lpe
    lpe
    lpb $6
      mov $6,0
      sub $7,$3
    lpe
    mov $3,$7
    mov $4,$12
    lpb $4
      sub $4,1
      mov $11,$3
    lpe
  lpe
  lpb $10
    mov $10,0
    sub $11,$3
  lpe
  mov $3,$11
  sub $3,9
  div $3,9
  add $3,1
  add $1,$3
lpe
