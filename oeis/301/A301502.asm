; A301502: Number of compositions (ordered partitions) of n into triangular parts (A000217) such that no two adjacent parts are equal (Carlitz compositions).
; Submitted by GolfSierra
; 1,1,0,1,2,1,1,3,3,3,7,9,6,10,20,20,20,36,50,54,75,109,126,156,233,302,352,480,676,838,1053,1447,1896,2374,3152,4225,5368,6923,9297,12133,15472,20353,26959,34779,45092,59551,77717,100475,131714,172949,224316,291987,383418

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,329801 ; Expansion of Sum_{k>=1} x^(k*(k + 1)/2) / (1 + x^(k*(k + 1)/2)).
    mov $9,10
    add $9,$5
    mov $10,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
div $0,3
