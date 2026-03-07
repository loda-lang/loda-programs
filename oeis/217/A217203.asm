; A217203: First column of A217202.
; Submitted by loader3229
; 0,1,2,7,28,131,690,4033,25864,180265,1354458,10898823,93407828,848739867,8143768538,82229315137,871067808272,9654457636241,111688595475634,1345725966256071,16854833617813388,219050429104638707,2949276326665620482,41076923039499915393

#offset 1

mov $9,$0
bin $9,2
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    add $6,1
    seq $6,105072 ; Number of permutations on [n] whose local maxima are in ascending order.
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,162590 ; Polynomials with e.g.f. exp(x*t)/csch(t), triangle of coefficients read by rows.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
