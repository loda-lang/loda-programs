; A323672: Expansion of e.g.f. exp(exp(x)*BesselI(1,2*x)/x - 1).
; Submitted by Science United
; 1,1,3,11,50,267,1633,11195,84745,700332,6262087,60146704,616841371,6720592647,77453291594,940701503518,12001369992614,160373548837863,2238995849944224,32584082576638311,493289434851850445,7754247825363510168,126354223534523911670,2131014061115010861375

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    sub $7,1
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
