; A294222: Exponential transform of the Lucas numbers (A000204).
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,1,4,14,69,372,2320,15913,119938,978456,8586177,80456488,800905726,8429875989,93453556378,1087491751050,13244265431889,168370713583760,2229127899764052,30671277674880073,437770190804865414,6470590710038358164,98891186448861721537,1560548838446810788940,25394750159240696915562

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    seq $8,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
