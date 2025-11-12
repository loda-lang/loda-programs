; A216175: Number of all polyhedra (tetrahedra of any orientation and octahedra) of any size, formed when intersecting a regular tetrahedron by planes parallel to its sides and dividing its edges into n equal parts.
; Submitted by DukeBox
; 1,6,20,50,104,193,329,526,800,1169,1652,2271,3049,4011,5184,6597,8280,10266,12589,15285,18392,21950,26000,30586,35753,41548,48020,55220,63200,72015,81721,92376,104040,116775,130644,145713,162049,179721,198800,219359

#offset 1

sub $0,1
mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  mov $24,$0
  mov $26,$0
  add $26,1
  lpb $26
    clr $0,24
    sub $26,1
    mov $0,$24
    sub $0,$26
    mov $21,$0
    mov $23,$0
    add $23,1
    lpb $23
      clr $0,21
      sub $23,1
      mov $0,$21
      sub $0,$23
      mov $18,$0
      mov $20,$0
      add $20,1
      lpb $20
        sub $20,1
        mov $0,$18
        sub $0,$20
        add $0,1
        pow $0,2
        sub $0,1
        mod $0,6
        div $0,2
        add $0,1
        add $19,$0
      lpe
      add $22,$19
    lpe
    add $25,$22
  lpe
  add $28,$25
lpe
mov $0,$28
