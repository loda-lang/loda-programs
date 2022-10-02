; A006603: Generalized Fibonacci numbers.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,2,7,26,107,468,2141,10124,49101,242934,1221427,6222838,32056215,166690696,873798681,4612654808,24499322137,130830894666,702037771647,3783431872018,20469182526595,111133368084892,605312629105205,3306633429423460,18111655081108453

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
mov $0,$6
sub $0,3
div $0,3
add $0,1
