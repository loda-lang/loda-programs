; A226009: McKay-Thompson series of class 33A for the Monster group with a(0) = -1.
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,-1,1,-1,0,2,-1,-1,3,-2,-2,5,-2,-3,6,-4,-4,9,-5,-7,12,-7,-7,18,-9,-10,22,-13,-14,31,-16,-18,39,-22,-24,53,-28,-31,66,-37,-38,87,-46,-51,108,-59,-64,138,-74,-80,171,-94,-100,216,-115,-126,266,-144,-152,332,-176,-190,404,-218,-232,500,-265,-286,606,-326,-344,742,-393,-422,894,-479,-506,1085,-574

#offset -1

mov $2,1
mov $6,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,137569 ; Expansion of f(-x) / f(-x^3) in powers of x where f() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,1
    mul $7,$$9
    sub $4,6
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
