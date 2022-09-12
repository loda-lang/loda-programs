; A327764: Expansion of 1 / (1 - Sum_{i>=1, j>=1} x^(i*j*(j + 1)/2)).
; Submitted by [AF>EDLS] Jakez Sulli
; 1,1,2,5,10,21,47,99,211,455,973,2081,4464,9558,20466,43848,93914,201140,430844,922818,1976553,4233613,9067960,19422576,41601229,89105550,190854784,408791400,875589076,1875421302,4016959325,8603912899,18428694036,39472363286

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
    seq $7,7862 ; Number of triangular numbers that divide n.
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
