; A216175: Number of all polyhedra (tetrahedra of any orientation and octahedra) of any size, formed when intersecting a regular tetrahedron by planes parallel to its sides and dividing its edges into n equal parts.
; Submitted by vaughan
; 1,6,20,50,104,193,329,526,800,1169,1652,2271,3049,4011,5184,6597,8280,10266,12589,15285,18392,21950,26000,30586,35753,41548,48020,55220,63200,72015,81721,92376,104040,116775,130644,145713,162049,179721,198800,219359

#offset 1

sub $0,1
mov $14,$0
mov $16,$0
add $16,1
lpb $16
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13
    clr $0,11
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $8,$0
    mov $10,$0
    add $10,1
    lpb $10
      clr $0,8
      sub $10,1
      mov $0,$8
      sub $0,$10
      mov $5,$0
      mov $7,$0
      add $7,1
      lpb $7
        sub $7,1
        mov $0,$5
        sub $0,$7
        add $0,1
        gcd $0,6
        sub $0,3
        div $0,2
        add $0,2
        add $6,$0
      lpe
      add $9,$6
    lpe
    add $12,$9
  lpe
  add $15,$12
lpe
mov $0,$15
