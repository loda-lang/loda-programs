; A315520: Coordination sequence Gal.4.140.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,22,27,33,38,44,50,55,61,66,71,77,82,88,94,99,105,110,115,121,126,132,138,143,149,154,159,165,170,176,182,187,193,198,203,209,214,220,226,231,237,242,247,253,258,264,270

mov $8,$0
mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $2,$0
  mov $3,1
  lpb $0,1
    trn $2,2
    sub $0,1
    trn $0,$3
    add $0,3
    mul $0,$2
    mul $1,2
    gcd $1,2
    add $1,$3
    mod $0,8
    mov $2,$1
    div $0,2
    mov $3,2
  lpe
  add $1,1
  add $6,$1
lpe
mov $1,$6
mov $9,$8
mov $4,$9
add $1,$4
