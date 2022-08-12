; A313753: Coordination sequence Gal.6.253.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Penguin
; 1,5,10,15,20,26,32,38,43,48,53,58,63,68,73,78,84,90,96,101,106,111,116,121,126,131,136,142,148,154,159,164,169,174,179,184,189,194,200,206,212,217,222,227,232,237,242,247,252,258

mov $7,$0
mov $6,$0
add $6,1
lpb $6
  sub $6,1
  sub $0,$6
  mov $3,$0
  mov $0,3
  add $0,$3
  mov $4,7
  mov $5,1
  lpb $0
    mov $2,$0
    mod $2,11
    sub $2,5
    mov $3,$5
    add $3,1
    pow $4,2
    sub $4,$5
    sub $5,$2
    sub $4,$5
    mov $0,$4
    div $0,10
  lpe
  add $0,$3
  mul $0,2
  mov $8,$0
  sub $8,6
  div $8,2
  add $8,2
  mov $0,$7
  add $1,$8
lpe
sub $1,1
mov $0,$1
