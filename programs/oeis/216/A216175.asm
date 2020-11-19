; A216175: Number of all polyhedra (tetrahedra of any orientation and octahedra) of any size, formed when intersecting a regular tetrahedron by planes parallel to its sides and dividing its edges into n equal parts.
; 1,6,20,50,104,193,329,526,800,1169,1652,2271,3049,4011,5184,6597,8280,10266,12589,15285,18392,21950,26000,30586,35753,41548,48020,55220,63200,72015,81721,92376,104040,116775,130644,145713,162049,179721,198800,219359

mov $17,$0
mov $19,$0
add $19,1
lpb $19,1
  clr $0,17
  mov $0,$17
  sub $19,1
  sub $0,$19
  mov $14,$0
  mov $16,$0
  add $16,1
  lpb $16,1
    clr $0,14
    mov $0,$14
    sub $16,1
    sub $0,$16
    mov $11,$0
    mov $13,$0
    add $13,1
    lpb $13,1
      mov $0,$11
      sub $13,1
      sub $0,$13
      mov $7,$0
      mov $0,0
      add $0,$7
      mov $8,$7
      mov $9,2
      add $9,$8
      add $0,$9
      mul $0,2
      mov $9,$0
      div $0,3
      div $9,8
      add $0,$9
      mov $1,$0
      add $12,$1
    lpe
    mov $1,$12
    add $15,$1
  lpe
  mov $1,$15
  add $18,$1
lpe
mov $1,$18
