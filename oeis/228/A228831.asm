; A228831: Expansion of psi(x)^2 * phi(-x^2)^4 in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Athlici
; 1,2,-7,-14,18,32,-21,-14,16,-30,-14,-14,-15,66,48,82,-28,-160,66,-32,-95,36,-30,128,-14,-94,64,18,98,98,105,-92,-112,-96,-206,-64,-28,226,-126,-46,320,32,27,-142,208,-30,-60,64,-206,322,-16,-28,-48,-224,-256,-252,147,2,2,64,-46,-30,560,160,2,98,132,402,-448,-382,-350,96,35,2,32,224,164,-608,530,-590,-624,294,128,210,98,-128,-320,434,130,576,217,132,98,-254,196,0,-64,-94,-272,-558

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,255257 ; Expansion of psi(x) * phi(-x^2)^2 in powers of x where phi(), psi() are Ramanujan theta functions.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
