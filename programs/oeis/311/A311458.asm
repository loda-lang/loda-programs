; A311458: Coordination sequence Gal.5.95.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,12,17,21,26,30,34,38,42,46,50,55,59,64,68,72,76,80,84,88,93,97,102,106,110,114,118,122,126,131,135,140,144,148,152,156,160,164,169,173,178,182,186,190,194,198,202,207

mov $31,$0
mov $33,$0
add $33,1
mov $34,$0
lpb $33
  mov $0,$31
  sub $33,1
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    mul $0,2
    add $3,5
    sub $3,$0
    cal $0,313962 ; Coordination sequence Gal.3.53.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $0,$3
    mul $0,2
    mov $1,$0
    mov $30,$29
    lpb $30
      mov $28,$1
      sub $30,1
    lpe
  lpe
  lpb $27
    mov $27,0
    sub $28,$1
  lpe
  mov $1,$28
  sub $1,10
  div $1,3
  add $1,1
  add $32,$1
lpe
mov $1,$32
add $1,$34
