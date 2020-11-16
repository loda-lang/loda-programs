; A313753: Coordination sequence Gal.6.253.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,20,26,32,38,43,48,53,58,63,68,73,78,84,90,96,101,106,111,116,121,126,131,136,142,148,154,159,164,169,174,179,184,189,194,200,206,212,217,222,227,232,237,242,247,252,258

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  add $3,$0
  add $4,7
  mov $0,3
  add $0,$3
  mov $5,1
  lpb $0,1
    mov $2,$0
    mov $6,$5
    pow $4,2
    mod $2,11
    add $6,2
    sub $2,5
    sub $6,2
    mov $3,$6
    sub $4,$3
    sub $5,$2
    sub $4,$5
    add $3,1
    mov $0,$4
    div $0,10
  lpe
  add $0,$3
  mul $0,2
  mov $1,$0
  sub $1,6
  div $1,2
  add $1,2
  add $8,$1
lpe
mov $1,$8
sub $1,1
