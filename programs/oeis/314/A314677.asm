; A314677: Coordination sequence Gal.3.10.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,17,21,26,31,35,39,43,47,52,57,61,65,69,73,78,83,87,91,95,99,104,109,113,117,121,125,130,135,139,143,147,151,156,161,165,169,173,177,182,187,191,195,199,203,208,213

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  add $7,1
  lpb $7
    sub $7,1
    lpb $0
      div $0,2
      mov $2,$0
      cal $2,70722 ; a(n) = n^7 mod 41.
      mov $4,$2
      min $4,1
      add $4,2
      mod $0,$4
    lpe
  lpe
  mov $5,$4
  add $5,2
  add $1,$5
lpe
sub $1,1
