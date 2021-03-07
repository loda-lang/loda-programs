; A310367: Coordination sequence Gal.6.129.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,14,18,22,26,30,34,38,44,48,52,58,62,66,70,74,78,82,86,92,96,100,106,110,114,118,122,126,130,134,140,144,148,154,158,162,166,170,174,178,182,188,192,196,202,206,210,214

mov $31,$0
mov $33,$0
add $33,1
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
    mov $4,$0
    mov $26,$0
    cmp $26,0
    add $4,$26
    mov $2,$4
    cal $0,312891 ; Coordination sequence Gal.6.216.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    mul $0,2
    add $2,2
    sub $0,$2
    mul $0,2
    sub $0,2
    add $1,6
    mul $1,2
    mov $2,$1
    add $2,$0
    mov $1,$2
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
  sub $1,8
  div $1,2
  add $1,1
  add $32,$1
lpe
mov $1,$32
