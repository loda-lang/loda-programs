; A383165: Expansion of e.g.f. log(1 + (exp(2*x) - 1)/2)^2 / 2.
; Submitted by loader3229
; 0,0,1,3,3,-10,-30,112,588,-2448,-18960,87296,911328,-4599296,-61152000,335523840,5464904448,-32363874304,-627708979200,3987441516544,90133968949248,-610866587369472,-15823700431503360,113884455221854208,3334995367266582528,-25385597162671308800

mov $9,$0
add $9,1
bin $9,2
add $0,1
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
    seq $6,381021 ; Expansion of e.g.f. log(1-x)^2 * exp(x) / 2.
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111593 ; Triangle of tanh numbers.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
