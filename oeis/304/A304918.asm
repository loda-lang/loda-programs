; A304918: Number of labeled antichain hyperforests spanning a subset of {1,...,n}.
; Submitted by iBezanilla
; 1,2,5,18,104,943,12133,203038,4177755,101922814,2874725600,92009680557,3294276613933,130446181101044,5660055256165565,267044522107706072,13611243187516647324,745329728016955480687,43636132793651444511809,2719977663069107176768790

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
    seq $8,30019 ; Number of labeled spanning trees in the complete hypergraph on n vertices (all hyperedges having cardinality 2 or greater).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    sub $7,1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
