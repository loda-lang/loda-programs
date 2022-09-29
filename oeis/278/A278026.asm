; A278026: Number of 1324-avoiding permutations of length n with a non-intersecting boundary of type (t, 2), for some integer t >= 1,
; Submitted by ladmo
; 0,0,1,1,4,14,49,174,626,2276,8346,30821,114495,427481

lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,14137 ; Partial sums of Catalan numbers (A000108).
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
