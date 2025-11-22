; A216175: Number of all polyhedra (tetrahedra of any orientation and octahedra) of any size, formed when intersecting a regular tetrahedron by planes parallel to its sides and dividing its edges into n equal parts.
; Submitted by DukeBox
; 1,6,20,50,104,193,329,526,800,1169,1652,2271,3049,4011,5184,6597,8280,10266,12589,15285,18392,21950,26000,30586,35753,41548,48020,55220,63200,72015,81721,92376,104040,116775,130644,145713,162049,179721,198800,219359

#offset 1

sub $0,1
mov $25,$0
mov $27,$0
add $27,1
lpb $27
  clr $0,25
  sub $27,1
  mov $0,$25
  sub $0,$27
  mov $22,$0
  mov $24,$0
  add $24,1
  lpb $24
    clr $0,22
    sub $24,1
    mov $0,$22
    sub $0,$24
    mov $19,$0
    mov $21,$0
    add $21,1
    lpb $21
      clr $0,19
      sub $21,1
      mov $0,$19
      sub $0,$21
      mov $16,$0
      mov $18,$0
      add $18,1
      lpb $18
        sub $18,1
        mov $0,$16
        sub $0,$18
        sub $0,8
        pow $0,2
        div $0,2
        add $0,1
        mod $0,3
        add $0,1
        add $17,$0
      lpe
      add $20,$17
    lpe
    add $23,$20
  lpe
  add $26,$23
lpe
mov $0,$26
