; A375684: Expansion of e.g.f. 1 / (1 - x * log(1 - x)).
; Submitted by amazing
; 1,0,-2,-3,16,90,-204,-4200,-5312,254016,1586160,-17970480,-294932736,790115040,54224747136,216483714720,-10481294822400,-137535688281600,1798183916660736,58769251106526720,-95282580797291520,-23811620975395061760,-203282679617698222080

mov $6,1
lpb $0
  mul $6,$0
  sub $0,1
  add $2,1
  mov $3,$6
  mul $3,2
  mov $5,0
  mul $6,$5
  mov $4,$2
  lpb $4
    mul $6,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mov $7,2
    div $7,2
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  div $3,-2
  mov $$9,$3
lpe
mov $0,$6
