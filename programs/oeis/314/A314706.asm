; A314706: Coordination sequence Gal.6.130.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,18,22,26,30,34,39,43,47,52,57,61,65,70,74,78,82,86,91,95,99,104,109,113,117,122,126,130,134,138,143,147,151,156,161,165,169,174,178,182,186,190,195,199,203,208,213

mov $7,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$7
  sub $0,$4
  add $3,1
  lpb $3,1
    sub $3,1
    mov $5,8
    lpb $0,1
      add $2,$5
      add $2,2
      div $2,3
      gcd $2,2
      sub $0,1
      add $5,$0
      add $2,2
    lpe
    mov $6,$2
    mov $5,$6
    add $5,2
  lpe
  mov $1,$5
  sub $1,1
  add $8,$1
lpe
mov $1,$8
