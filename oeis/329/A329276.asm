; A329276: Expansion of 1 / (1 - Sum_{k>=1} mu(2*k) * log(1 - 2 * x^k) / (2 * k)), where mu = A008683.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,4,9,20,45,102,232,528,1204,2748,6276,14342,32787,74976,171495,392337,897696,2054232,4701202,10759689,24627245,56370546,129034271,295373313,676158166,1547869038,3543458906,8111974160,18570800837,42514665175,97330789942,222825306335

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,48 ; Number of n-bead necklaces with beads of 2 colors and primitive period n, when turning over is not allowed but the two colors can be interchanged.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
