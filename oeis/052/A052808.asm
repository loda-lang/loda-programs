; A052808: E.g.f.: -log(1-x+log(1-x)).
; Submitted by [AF>Libristes] Dudumomo
; 0,2,5,24,169,1572,18208,252676,4088138,75571648,1571427096,36304942704,922615912656,25577663099232,768176940800592,24845381066244288,860979848497650768,31825036424306681088,1249895536243141292544,51975908060575367916288

mov $2,1
add $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mul $6,$4
    mov $9,10
    add $9,$5
    mov $11,1
    sub $4,1
    min $7,2
    div $7,2
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $6,$7
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
