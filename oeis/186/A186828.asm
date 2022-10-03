; A186828: Diagonal sums of number triangle A186826.
; Submitted by [AF] Kalianthys
; 1,1,4,14,57,247,1124,5296,25621,126529,635264,3232886,16638821,86456767,452927448,2389672752,12686560409,67721774737,363268546892,1957131383342,10585610149121,57458399978455,312890905815900,1708883398754176,9358483855106829,51378142520487281,282714583026982504

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,6318 ; Large Schröder numbers (or large Schroeder numbers, or big Schroeder numbers).
    mov $9,10
    add $9,$5
    mov $10,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  add $9,1
  mov $$9,$3
  add $2,1
lpe
add $3,$7
mov $0,$3
sub $0,6
div $0,6
add $0,1
