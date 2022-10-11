; A034998: Expansion of Product (1+q^(2k-1))^(-8)*(1+q^(4k))^(-8), k=1..inf.
; Submitted by USTL-FIL (Lille Fr)
; 1,-8,36,-128,402,-1152,3064,-7680,18351,-42112,93300,-200448,419150,-855552,1708632,-3345408,6432867,-12166272,22659976,-41609856,75404754,-134973184,238825344,-418023936,724242492

add $0,2
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    add $7,1
    seq $7,7331 ; Fourier coefficients of E_{infinity,4}.
    mov $9,10
    add $9,$5
    mov $10,3
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mul $5,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
div $0,24
