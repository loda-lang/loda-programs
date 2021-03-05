; A315411: Coordination sequence Gal.4.78.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,15,20,25,29,34,40,46,51,55,60,65,69,74,80,86,91,95,100,105,109,114,120,126,131,135,140,145,149,154,160,166,171,175,180,185,189,194,200,206,211,215,220,225,229,234,240,246

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $7,2
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    add $0,$7
    sub $0,1
    cal $0,315469 ; Coordination sequence Gal.4.134.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    mov $4,$0
    add $0,2
    mul $4,2
    add $4,3
    div $4,6
    add $0,$4
    mov $3,$0
    mov $6,$7
    lpb $6
      sub $6,1
      mov $8,$3
    lpe
  lpe
  lpb $9
    sub $8,$3
    mov $9,0
  lpe
  mov $3,$8
  sub $3,2
  add $1,$3
lpe
