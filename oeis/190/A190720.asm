; A190720: Numbers k such that A055778(k) < A055778(k-1).
; Submitted by taurec
; 7,12,16,18,25,30,34,36,41,45,47,54,59,63,65,72,77,81,83,88,92,94,101,106,110,112,117,121,123,130,135,139,141,148,153,157,159,164,168,170,177,182,186,188,195,200,204,206,211,215,217,224,229,233,235,240,244,246,253,258,262,264,271,276,280,282,287,291,293,300,305,309,311,316,320,322,329,334,338,340

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,55778 ; Number of 1's in the base-phi representation of n.
    max $5,$3
    add $5,$7
    mov $6,$3
  lpe
  sub $5,$6
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
