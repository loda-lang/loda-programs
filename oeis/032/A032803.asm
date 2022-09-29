; A032803: Expansion of Sum_{i>=0} q^i*theta_3^i.
; Submitted by [AF>Libristes]Maeda
; 1,1,3,5,11,23,47,99,203,423,877,1819,3777,7831,16253,33715,69953,145137,301113,624745,1296165,2689221,5579425,11575849,24016893,49828757,103381739,214490133,445011179,923282285,1915570171,3974309213,8245656195,17107588781

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
    mov $9,10
    add $9,$5
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
