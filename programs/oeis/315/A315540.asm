; A315540: Coordination sequence Gal.6.643.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,23,29,34,39,45,51,57,62,68,74,79,85,91,97,102,107,113,119,125,130,136,142,147,153,159,165,170,175,181,187,193,198,204,210,215,221,227,233,238,243,249,255,261,266,272,278

mov $4,$0
add $4,1
mov $9,$0
lpb $4,1
  mov $0,$9
  sub $4,1
  sub $0,$4
  mov $5,$0
  mov $7,2
  lpb $7,1
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    mul $0,5
    cal $0,314683 ; Coordination sequence Gal.6.130.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $0,1
    add $3,$0
    mov $2,$3
    add $2,16
    sub $3,$3
    mov $8,$7
    mov $10,$2
    lpb $8,1
      mov $6,$10
      sub $8,1
    lpe
  lpe
  lpb $5,1
    mov $5,0
    sub $6,$10
  lpe
  mov $10,$6
  sub $10,16
  add $1,$10
lpe
sub $1,1
